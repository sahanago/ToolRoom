<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="ToolRoom.Pages.user" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
    <link rel="stylesheet" href="path/to/metronic-theme.css" />
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->

        <!-- BEGIN PAGE LEVEL PLUGINS -->
        <link href="../Themes/assets/global/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet" type="text/css" />
        <!-- END PAGE LEVEL PLUGINS -->

    <link href="../Themes/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/fullcalendar/fullcalendar.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css" />

    <!-- BEGIN THEME GLOBAL STYLES -->
    <link href="../Themes/assets/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="../Themes/assets/global/css/plugins-md.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME GLOBAL STYLES -->

        <!-- BEGIN PAGE LEVEL STYLES -->
        <link href="../Themes/assets/pages/css/profile.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/apps/css/ticket.min.css" rel="stylesheet" type="text/css" />
    <!-- END PAGE LEVEL STYLES -->

    <!-- BEGIN THEME LAYOUT STYLES -->
    <link href="../Themes/assets/layouts/layout/css/layout.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/layouts/layout/css/themes/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
    <link href="../Themes/assets/layouts/layout/css/custom.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME LAYOUT STYLES -->
    <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-md" >
        <div class="page-wrapper">
          <div class="page-header navbar navbar-fixed-top">
             
                  <div class="top-menu">
                      <ul class="nav navbar-nav pull-right">
                              <li class="dropdown dropdown-user">
                              <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                  <span class="username username-hide-on-mobile"> Nick </span>
                                  <i class="fa fa-angle-down"></i>
                              </a>
                              <ul class="dropdown-menu dropdown-menu-default">
                                  <li>
                                      <a href="page_user_profile_1.html">
                                          <i class="icon-user"></i> My Profile </a>
                                  </li>
                                  <li>
                                      <a href="Login.aspx">
                                          <i class="icon-key"></i> Log Out </a>
                                  </li>
                              </ul>
                          </li>

                          <li class="dropdown dropdown-quick-sidebar-toggler">
                              <a href="Login.aspx" class="dropdown-toggle">
                                  <i class="icon-logout"></i>
                              </a>
                          </li>
                       
                      </ul>
                  </div>
             
              </div>
         
         
  
          <div class="page-container">

              <div class="page-sidebar-wrapper">
   
                  <div class="page-sidebar navbar-collapse collapse">
                
                      <ul class="page-sidebar-menu  page-header-fixed page-sidebar-menu-hover-submenu " data-keep-expanded="false" data-auto-scroll="true" data-slide-speed="200" style="padding-top: 20px">
            
                          
                          
                     <li class="nav-item start active open">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class="icon-bar-chart"></i>
        <span class="title">Dashboard</span>
        <span class="selected"></span>
        <span class="arrow open"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item start ">
            <a href="index.html" class="nav-link ">
                <i class="icon-bar-chart"></i>
                <span class="title">Tool Room Dashboard</span>
            </a>
        </li>
        <li class="nav-item start active open">
            <a href="dashboard_2.html" class="nav-link ">
                <i class="icon-bulb"></i>
                <span class="title">Maintenance</span>
                <span class="selected"></span>
                <span class="badge badge-success"></span>
            </a>
        </li>
    </ul>
</li>
<li class="nav-item  ">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class="icon-user"></i>
        <span class="title">Manage user</span>
        <span class="arrow"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item  ">
            <a href="user.aspx" class="nav-link ">
                <span class="title">List of users</span>
            </a>

        </li>
    </ul>
</li>
<li class="nav-item  ">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class=" icon-wrench"></i>
        <span class="title">Manage inventory</span>
        <span class="arrow"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item  ">
            <a href="ToolList.aspx" class="nav-link ">
                <span class="title">List of tools</span>
            </a>
        </li>

        <li class="nav-item  ">
            <a href="ListTools.aspx" class="nav-link ">
                <span class="title">List of vechicles</span>
            </a>
        </li>


    </ul>
</li>
<li class="nav-item  ">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class=" icon-wrench"></i>
        <span class="title">Manage tools</span>
        <span class="arrow"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item  ">
            <a href="components_date_time_pickers.html" class="nav-link ">
                <span class="title">Issue tool</span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="ReturnTool.aspx" class="nav-link ">
                <span class="title">Return tool</span>
                <span class="badge badge-danger"></span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="components_select2.html" class="nav-link ">
                <span class="title">Issue fuel</span>
            </a>
        </li>
    </ul>
</li>
<li class="nav-item  ">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class="icon-docs"></i>
        <span class="title">Reports</span>
        <span class="arrow"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item  ">
            <a href="form_controls.html" class="nav-link ">
                <span class="title">Inventory by category</span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="form_controls_md.html" class="nav-link ">
                <span class="title">Inventory by grade</span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="form_validation.html" class="nav-link ">
                <span class="title">Tools due for testing</span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="form_validation_states_md.html" class="nav-link ">
                <span class="title">Tools due to be returned</span>
            </a>
        </li>

    </ul>
</li>
<li class="nav-item  ">
    <a href="javascript:;" class="nav-link nav-toggle">
        <i class="icon-docs"></i>
        <span class="title">Admin tasks</span>
        <span class="arrow"></span>
    </a>
    <ul class="sub-menu">
        <li class="nav-item  ">
            <a href="elements_steps.html" class="nav-link ">
                <span class="title">Send emails for testing due</span>
            </a>
        </li>
        <li class="nav-item  ">
            <a href="elements_lists.html" class="nav-link ">
                <span class="title">Send emails for return of tools</span>
            </a>
        </li>
    </ul>
</li>
<li class="nav-item">
    <a href="help.aspx" class="nav-link">
        <i class="icon-question"></i>
        <span class="title">Help</span>
    </a>
</li>
                      </ul>
                      <!-- END SIDEBAR MENU -->
                      <!-- END SIDEBAR MENU -->
                  </div>
                  <!-- END SIDEBAR -->
              </div>
            <!-- END SIDEBAR -->
            </
            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <!-- BEGIN CONTENT BODY -->
                <div class="page-content">
                    <!-- BEGIN PAGE HEADER-->

                    <!-- BEGIN TICKET LIST CONTENT -->
                   
                      <h1 class="page-title">User profile :
        <small>All detail are shown below</small>
    </h1>

    <div class="row">
        <div class="col-md-12">
            <!-- BEGIN VALIDATION STATES-->
            <div class="portlet light portlet-fit portlet-form bordered">

                <div class="portlet-body">
                    <!-- BEGIN FORM-->
                    <form action="#" id="form_sample_3" class="form-horizontal">
                        <div class="form-body">
                            <div class="alert alert-danger display-hide">
                                <button class="close" data-close="alert"></button>
                                You have some form errors. Please check below.
                            </div>
                            <div class="alert alert-success display-hide">
                                <button class="close" data-close="alert"></button>
                                Your form validation is successful!
                            </div>

                            <div class="form-group">
                                <label class="control-label col-md-3" style="text-align:right;">
                                    Username
                                <span class="required">* </span>
                                </label>
                                <div class="col-md-5">
                                    <input type="text" name="username" data-required="1" maxlength="20" class="form-control" value="Jane123" />

                                </div>
                            </div>
                            <div class="form-group">
                                <label class="control-label col-md-3" style="text-align:right;">
                                    Full name
                              <span class="required">* </span>
                                </label>
                                <div class="col-md-5">
                                    <input type="text" name="fullname" data-required="1" maxlength="20" class="form-control" value="Jane Smith" />
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-md-3 control-label" style="text-align:right;">
                                    Email
                                    <span class="required">* </span>
                                </label>
                                <div class="col-md-5">
                                    <input type="text" name="Email" data-required="1" class="form-control" maxlength="30" placeholder="example@gmail.com" onblur="validateEmail()" value="Janesmith123@gmail.com" />
                                    <span id="emailValidationMsg" style="color: red; display: none;">Please enter a valid email address (e.g: example@gmail.com)</span>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="control-label col-md-3" style="text-align:right;">
                                    Roles
                                <span class="required">* </span>
                                </label>
                                <div class="col-md-5">
                                    <div class="mt-checkbox-list" data-error-container="#form_2_services_error">
                                        <label class="mt-checkbox">
                                            <input type="checkbox" value="1" name="service" id="checkbox1" />
                                            View only
                                        <span></span>
                                        </label>
                                        <label class="mt-checkbox">
                                            <input type="checkbox" value="2" id="checkbox2" name="service" />
                                            Inventory management
                                        <span></span>
                                        </label>
                                        <label class="mt-checkbox">
                                            <input type="checkbox" value="3" id="checkbox3" name="service" />
                                            Issue
                                        <span></span>
                                        </label>
                                        <label class="mt-checkbox">
                                            <input type="checkbox" value="4" id="checkbox4" name="service" />
                                            Return
                                        <span></span>
                                        </label>
                                        <label class="mt-checkbox">
                                            <input type="checkbox" value="5" id="checkbox5" name="service" />
                                            Reports
                                       <span></span>
                                        </label>

                                    </div>

                                </div>
                            </div>

                        </div>

                    </form>
                    <!-- END FORM-->
                </div>
                <!-- END VALIDATION STATES-->

            </div>
        </div>
    </div>

     <div style="display: flex; align-items: flex-end; justify-content: center;">
     <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
         <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px; text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
         <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
     </div>
 </div>
            </div>
            <!-- END PROFILE CONTENT -->
        </div>
    </div>
    <!-- END CONTENT BODY -->
    <!-- END CONTENT -->

</body>

<!--[if lt IE 9]>
<script src="../Themes/assets/global/plugins/respond.min.js"></script>
<script src="../Themes/assets/global/plugins/excanvas.min.js"></script> 
<script src="../Themes/assets/global/plugins/ie8.fix.min.js"></script> 
<![endif]-->


   <script>

       const checkbox1 = document.getElementById('checkbox1');
       const checkbox2 = document.getElementById('checkbox2');
       const checkbox3 = document.getElementById('checkbox3');
       const checkbox4 = document.getElementById('checkbox4');
       const checkbox5 = document.getElementById('checkbox5');


       checkbox1.addEventListener('click', function () {
           checkbox2.disabled = checkbox1.checked;
           checkbox3.disabled = checkbox1.checked;
           checkbox4.disabled = checkbox1.checked;
           checkbox5.disabled = checkbox1.checked;
       });

       checkbox2.addEventListener('click', function () {
           checkbox1.disabled = checkbox2.checked;
       });
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
<script src="../Themes/assets/global/plugins/bootstrap-table/bootstrap-table.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL PLUGINS -->

<!-- BEGIN THEME GLOBAL SCRIPTS -->
<script src="../Themes/assets/global/scripts/app.min.js" type="text/javascript"></script>
<!-- END THEME GLOBAL SCRIPTS -->

<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="../Themes/assets/pages/scripts/table-bootstrap.min.js" type="text/javascript"></script>
<!-- END PAGE LEVEL SCRIPTS -->

<!-- BEGIN THEME LAYOUT SCRIPTS -->
<script src="../Themes/assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
<script src="../Themes/assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
<script src="../Themes/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
<script src="../Themes/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
<!-- END THEME LAYOUT SCRIPTS -->
</html>