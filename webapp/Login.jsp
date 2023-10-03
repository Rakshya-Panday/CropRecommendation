<%@page  import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
        <%@include file = "component/bootstrap.jsp" %>
    </head>
    <body class="bg-body-tertiary">
       
        
        
        <%@include file ="component/navbar.jsp" %>
       <div class="container mt-3">
            <div class="row">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body bg-white">
                            <h4 class="text-center">Login Form</h4>
                            <form  action="Login" method="post">
                                   
                                    <div class="mb-3">
                                      <label for="exampleInputEmail" class="form-label">Email address</label>
                                      <input type="email" name="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                                      
                                    </div>
                                    <div class="mb-3">
                                      <label for="exampleInputPassword1" class="form-label">Password</label>
                                      <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                                    </div>
                                
                                <button type="submit" class="btn btn-success"  value="Login">Login</button>
                            </form>
                            
                        </div>
                        
                    </div>
                    
                </div>
                
            </div>
                
                   
        </div>
         <%@include file="component/footer.jsp" %>