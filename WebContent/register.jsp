<%@page import="Project.ConnectionProvider"%>
<%@page import="java.sql.*"%>	
<%
String usrnm=request.getParameter("usrnm");
String email=request.getParameter("email");
String psw=request.getParameter("psw");
try{
	Connection con=ConnectionProvider.getCon();
	Statement st=con.createStatement();
	st.executeUpdate("insert into register values('"+usrnm+"','"+email+"','"+psw+"')");
	response.sendRedirect("");
	}
catch(Exception e)
	{
		out.println(e);
	
}
%>