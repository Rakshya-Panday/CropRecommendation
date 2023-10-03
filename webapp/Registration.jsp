<%-- 
    Document   : Registration
    Created on : Jun 11, 2023, 9:51:58 PM
    Author     : Rakshya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page  import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>
        <%@include file = "component/bootstrap.jsp" %>
    </head>
    <body class="bg-body-tertiary">
       
        
        
        <%@include file ="component/navbar.jsp" %>
       <div class="container mt-3">
            <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body bg-white">
                            <h4 class="text-center">Registration Form</h4>
                            <form name="signup" action="Registration" method="post">
                                   <div class="mb-3">
                                      <label for="exampleInputEmail1" class="form-label">First Name</label>
                                      <input type="text"  name= "firstname" class="form-control" id="exampleInputfirstname" aria-describedby="emailHelp">
                                      
                                    </div>
                                    <div class="mb-3">
                                      <label for="exampleInputEmail1" class="form-label">Last Name</label>
                                      <input type="text" name="lastname" class="form-control" id="exampleInputlastname" aria-describedby="emailHelp">
                                      
                                    </div>
                                    <div class="mb-3">
                                      <label for="exampleInputEmail" class="form-label">Email address</label>
                                      <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                      
                                    </div>
                                    <div class="mb-3">
                                      <label for="exampleInputPassword1" class="form-label">Password</label>
                                      <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                                    </div>
                                <div class="mb-3">
                                      <label for="exampleInputEmail1" class="form-label">Contact</label>
                                      <input type="text" name="contact" class="form-control" id="exampleInputfirstname" aria-describedby="emailHelp">
                                      
                                    </div>
                                    <div class="mb-3">
                                      <label for="exampleInputEmail1" class="form-label">Address</label>
                                      <input type="text"  name="address" class="form-control" id="exampleInputfirstname" aria-describedby="emailHelp">
                                      
                                    </div>
                                <button type="submit" class="btn btn-success" name="action" value="Register">Register</button>
                            </form>
                            
                        </div>
                        
                    </div>
                    
                </div>
                
            </div>
                
                   
        </div>
        <%@include file="component/footer.jsp" %>
        
       
        
    </body>
</html>
