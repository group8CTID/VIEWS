<%-- 
    Document   : login
    Created on : Jan 28, 2018, 7:05:58 AM
    Author     : Sheila Abby
--%>

<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>User Login</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <link href="style.css" rel="stylesheet">
         <link rel="stylesheet" type="text/css" href="assets/bootstrap-dist/css/bootstrap.css">
    </head>
    <body
        <jsp:include page="header.html"/>
        <div class="container">
		<div class="row">
			<div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
				<div style="margin-top: 100px">
                                    <center>
                                    <h2>
                                        <u>User Login</u>
                                    </h2></center>
                                    
                                    
					<hr>
					<div class="panel panel-primary">
						<div class="panel-body">
							
								
							
			                                 <form method="post" action="">
								<div class="form-group">
									
									<input type="text" class="form-control" name="email" placeholder="Enter Your Email Address">
								</div>
								<div class="form-group">
									
									<input type="password" class="form-control" name="password" placeholder="Enter Password">
								</div>
								<div class="form-group">
									<button type="submit" class="btn btn-primary">
										<i class="glyphicon glyphicon-lock"></i>
										&nbsp;
										Login
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