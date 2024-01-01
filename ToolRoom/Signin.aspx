<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Signin.aspx.cs" Inherits="ToolRoom.Signin" %>

<!DOCTYPE html>

<html lang="en">
	<head>
        <meta charset="utf-8" />
        <title>Metronic Admin Theme #1 | User Login 1</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1" name="viewport" />
        <meta content="Preview page of Metronic Admin Theme #1 for " name="description" />
        <meta content="" name="author" />
        <!-- BEGIN GLOBAL MANDATORY STYLES -->
        <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        <!-- END GLOBAL MANDATORY STYLES -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <link href="../Themes/assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL STYLES -->
        <link href="../Themes/assets/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="../Themes/assets/global/css/plugins-md.min.css" rel="stylesheet" type="text/css" />
        <!-- END THEME GLOBAL STYLES -->
        <!-- BEGIN PAGE LEVEL STYLES -->
        <link href="../Themes/assets/pages/css/login.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL STYLES -->
        <!-- BEGIN THEME LAYOUT STYLES -->
        <!-- END THEME LAYOUT STYLES -->
        <link rel="shortcut icon" href="favicon.ico" /> 
	</head>
    <!-- END HEAD -->
	
	<body class="login">
	
		<!-- BEGIN LOGO -->
        <div>
             <h2 class="form-title font-white"  style="font-size: 30px; text-align:center; padding-top:20px; ">Digital Tool Room</h2> 
        </div>
        <!-- END LOGO -->
        <!-- BEGIN LOGIN -->
        <div class="content">
		
			<!-- BEGIN LOGIN FORM -->
            <form class="login-form" method="post">
			
				<h3 class="form-title font-green" style="font-size:x-large;"> Sign in with your microsoft credentials</h3>
                <div class="alert alert-danger display-hide">
                    <button class="close" data-close="alert"></button>
                    <span> Enter any username and password. </span>
                </div>
				
				<div class="form-group">
				
					<label class="control-label col-md" style="font-size:medium;">Username</label>    
                    <span class="required">*</span>
                    <input type="text" class="form-control" pattern="[A-Za-z][A-Za-z0-9]{0,19}" title="Username should start with a letter and be up to 20 characters long" maxlength="20" name="username" required="required" value="deva">
                </div>
				
				<div class="form-group">
				
					<label class="control-label col-md" style="font-size:medium;">Password</label>    
                    <span class="required">*</span>
                    <input type="text" class="form-control" pattern="[A-Za-z0-9]{0,19}" title="Username should start with a letter and be up to 20 characters long" maxlength="20" name="Password" required="required" value="deva123"/>
				
				</div>
				
				<div class="form-group">
				
					<label class="control-label col-md" style="font-size:medium;">Choose region <span class="required" >*</span>

					</label>
	                  
					<select class="form-control select2me"  required="required" name="options" value="kochi">
                                        <option value="">Select...</option>
                                        <option value="Option 1" selected="selected">Kochi</option>
                                        <option value="Option 2">Mumbai</option>
                                        <option value="Option 3">Bina</option>   
					</select>
				
				</div>
				
				<div class="form-group">

					<a href="Homepage.aspx" type="submit" class="btn btn-lg green btn-block  " style="text-transform: capitalize;">Login</a>     	
                    
                    <button type="button" class="btn btn-lg default btn-block " style="text-transform: capitalize;"  onclick="cancelLogin()" >Cancel</button>

				</div>

                
			
			</form>
			
		</div>
		<!-- END LOGIN -->
		
		
		<script>
            function cancelLogin() {
                // Reload the page
                location.reload();
            }
        </script>
		
		<!-- BEGIN CORE PLUGINS -->
        <script src="../Themes/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
        <!-- END CORE PLUGINS -->
        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <script src="../Themes/assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="../Themes/assets/global/scripts/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN PAGE LEVEL SCRIPTS -->
        <script src="../Themes/assets/pages/scripts/login.min.js" type="text/javascript"></script>
        <!-- END PAGE LEVEL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <!-- END THEME LAYOUT SCRIPTS -->
		
	
	</body>
</html>


