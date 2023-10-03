<%@page import ="java.sql.Connection" %>
<%@page import ="java.sql.DriverManager" %>
<%@page import ="java.sql.PreparedStatement" %>
<%@page import ="java.sql.ResultSet" %>
<%@page import ="java.sql.Connection" %>
<%@page import ="java.io.PrintWriter" %>


<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>History</title>
 <%@include file = "component/bootstrap.jsp" %>
</head>
<body>


<%@include file = "component/heading.jsp" %>
<div class = "container">
<h3 class = "text-center m-3">All History</h3>
<table class="table m-5">
  <thead>
    <tr>
      <th scope="col">Nb</th>
      <th scope="col">Search Data</th>
      <th scope="col">Output</th>
      <th scope="col">Search Date</th>
      <th scope="col">Action </th>
    </tr>
    
  </thead>
  <tbody>
  <% 
 
  PrintWriter out1 = response.getWriter();
	RequestDispatcher dispatcher = null;
	Connection con = null;
	

	try {
		

		Class.forName("com.mysql.cj.jdbc.Driver");
	
		con = DriverManager.getConnection("jdbc:mysql://localhost/croprecommendation", "root", "");

		PreparedStatement pst = con.prepareStatement("select * from prediction");
	
		

		ResultSet rs = pst.executeQuery();
		while(rs.next()){%> 
		   <tr>
             <th scope="col"><%= rs.getString("id") %></th>
             <th scope="col">{N[<%= rs.getString(1) %>],P[ <%= rs.getString(2) %>],K[ <%= rs.getString(3) %>],PH[ <%= rs.getString(4) %>],H[ <%= rs.getString(5) %>],R[ <%= rs.getString(6) %>]</th>
             <th scope="col">Null</th>
             <th scope="col"><%= rs.getString("date") %></th>
             <th scope="col"><button type="button" class="btn btn-danger" <%= rs.getString("id") %>>Delete</button> </th>
    </tr>
		
		<% }
	} catch (Exception e) {
		e.printStackTrace();
	}

  %>
  
  
    
    
   
  </tbody>
</table>
</div>
</body>
</html>