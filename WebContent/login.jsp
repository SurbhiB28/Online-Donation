<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%
String userid=request.getParameter("usrnm");
session.putValue("usrnm",usrnm);
String password=request.getParameter("psw");

Connection con=ConnectionProvider.getCon();
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from users where usrnm='"+usrnm+"', psw='"+psw+"' ");
try{
rs.next();
if(rs.getString("psw").equals(password)&&rs.getString("usrnm").equals(userid))
{
out.println("Welcome" +usrnm);
}
else{
out.println("Invalid password or username.");
}
}
catch (Exception e) {
e.printStackTrace();
}
%>