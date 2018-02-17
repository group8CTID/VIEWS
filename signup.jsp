<%-- 
    Document   : signup
    Created on : Jan 28, 2018, 7:14:42 AM
    Author     : Sheila Abby
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="model.Sign" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="style.css" rel="stylesheet">
         <link rel="stylesheet" type="text/css" href="assets/bootstrap-dist/css/bootstrap.css">
        <title>User Signup</title>
    </head>
    <body>
        <jsp:include page="header.html"/>
    <center><u><h1>User Sign Up</h1></u></center>
    <div class="container">
		<div class="row">
			<div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
				<div style="margin-top: 100px">
					
					<div class="panel panel-primary">
						<div class="panel-body">
						
							<form method="post" action="Sign">
								<div class="form-group">
					
									<input type="text" class="form-control" name="fname" placeholder="Enter First Name">
								</div>
								<div class="form-group">
									
									<input type="text" class="form-control" name="lname" placeholder="Enter Last Name">
								</div>
								<div class="form-group">
									
									<input type="text" class="form-control" name="email" placeholder="Enter your Email Address">
								</div>
								<div class="form-group">
									
									<input type="password" class="form-control" name="password" placeholder="Enter Password">
								</div>
								<div class="form-group">
									
									<input type="password" class="form-control" name="password2" placeholder="Re-Enter Password">
								</div>
								<div class="form-group">
									<button type="submit" class="btn btn-primary">
										<i class="glyphicon glyphicon-check"></i>
										&nbsp;
										Sign Up
									</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
    <jsp:include page="footer.jsp"/>
    </body>
</html>
