<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="help.aspx.cs" Inherits="ToolRoom.Pages.help" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Help</title>
         <link rel="stylesheet" href="path/to/metronic-theme.css" />
            <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
               <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/morris/morris.css" rel="stylesheet" type="text/css" />
        <link href="../assets/global/plugins/fullcalendar/fullcalendar.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/plugins/jqvmap/jqvmap/jqvmap.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
        <link href="../Themes/assets/global/css/plugins-md.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/layouts/layout/css/layout.min.css" rel="stylesheet" type="text/css" />
        <link href="../Themes/assets/layouts/layout/css/themes/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
        <link href="../Themes/assets/layouts/layout/css/custom.min.css" rel="stylesheet" type="text/css" />
        <link rel="shortcut icon" href="favicon.ico" /> 
   
</head>
    <!-- END HEAD -->
   

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-md">
        <div class="page-wrapper">
            <div class="page-header navbar navbar-fixed-top">

                <div class="page-header-inner ">
                 <div class="page-logo">
                        <a href="index.html">
                            <img src="../Themes/assets/layouts/layout/img/BPCLLogo.png" alt="logo" class="logo-default" /> </a>
                        <div class="menu-toggler sidebar-toggler">
                            <span></span>
                        </div>
                    </div>
                 
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
           
            </div>
  
            <div class="clearfix"> </div>
    
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
                                            <span class="title">List of user</span>
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
                                            <span class="title">List of tool</span>
                                        </a>
                                    </li>

                                    <li class="nav-item  ">
                                        <a href="ListTools.aspx" class="nav-link ">
                                            <span class="title">List of vechicle</span>
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
                                        <a href="components_color_pickers.html" class="nav-link ">
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
                       
                    </div>
                    <!-- END SIDEBAR -->
                </div>
                <!-- END SIDEBAR -->
                <!-- BEGIN CONTENT -->
               <!-- BEGIN CONTENT -->
 <div class="page-content-wrapper">
        <!-- BEGIN CONTENT BODY -->
        <div class="page-content">
            <h1 class="page-title">Help - Bharat Petroleum</h1>

            <p>Welcome to the Bharat Petroleum Help page! This guide provides essential information to assist you in using our services effectively.</p>

            <h2>Getting Started with Bharat Petroleum</h2>
            <p>If you are new to Bharat Petroleum's services, follow these steps to get started:</p>
            <ol>
                <li>Step 1: Register for an account on our desktop application.</li>
                <li>Step 2: Explore the range of services we offer, including fuel options, loyalty programs, and more.</li>
                <li>Step 3: Familiarize yourself with our station locator to find the nearest Bharat Petroleum outlet.</li>
            </ol>

            <h2>Frequently Asked Questions (FAQs)</h2>
            <p>Here are some common questions related to Bharat Petroleum:</p>
            <ul>
                <li>Q: How can I enroll in the Bharat Petroleum Loyalty Program?<br>A: To enroll, visit our Loyalty Program section on the website and follow the registration process.</li>
                <li>Q: What fuel options does Bharat Petroleum provide?<br>A: Bharat Petroleum offers a variety of fuels, including petrol, diesel, and alternative fuels like CNG.</li>
            </ul>

            <h2>Contact Bharat Petroleum Support</h2>
            <p>If you need further assistance, feel free to contact our customer support team:</p>
            <ul>
                <li>Email: <a href="mailto:support@bharatpetroleum.com">support@bharatpetroleum.com</a></li>
                <li>Phone: 1800-XXX-XXXX</li>
            </ul>

        </div>
        <!-- END CONTENT BODY -->
    </div> 
<!-- BEGIN QUICK SIDEBAR -->

<!-- END QUICK SIDEBAR -->
</div>
<!-- END CONTAINER -->

               
            </div>
            <!-- END CONTAINER -->
            <!-- BEGIN FOOTER -->
            <div class="page-footer">
                <div class="page-footer-inner"> 2023 &copy; Bharat Petroleum Corporation Limited 
                </div>
                <div class="scroll-to-top">
                    <i class="icon-arrow-up"></i>
                </div>
            </div>
            <!-- END FOOTER -->
        </div>
        <!-- BEGIN QUICK NAV -->
       
        <div class="quick-nav-overlay"></div>
        <script src="../Themes/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/moment.min.js" type="text/javascript"></script>
        <script src="../assets/global/plugins/bootstrap-daterangepicker/daterangepicker.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/morris/morris.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/morris/raphael-min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/counterup/jquery.waypoints.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/counterup/jquery.counterup.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/amcharts.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/serial.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/pie.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/radar.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/themes/light.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/themes/patterns.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amcharts/themes/chalk.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/ammap/ammap.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/ammap/maps/js/worldLow.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/amcharts/amstockcharts/amstock.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/fullcalendar/fullcalendar.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/horizontal-timeline/horizontal-timeline.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/flot/jquery.flot.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/flot/jquery.flot.resize.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/flot/jquery.flot.categories.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery-easypiechart/jquery.easypiechart.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery.sparkline.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/jquery.vmap.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.russia.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.world.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.europe.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.germany.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/maps/jquery.vmap.usa.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jqvmap/jqvmap/data/jquery.vmap.sampledata.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/scripts/app.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/pages/scripts/dashboard.min.js" type="text/javascript"></script>   
        <script src="../Themes/assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
      
    </body>
</html>