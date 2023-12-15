<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="ToolRoom.Pages.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Dashboard</title>
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
        <link rel="shortcut icon" href="favicon.ico" /> </head>
    <!-- END HEAD -->

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-md">
        <div class="page-wrapper">
            <div class="page-header navbar navbar-fixed-top">
                <div class="page-header-inner ">
                
                    <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                        <span></span>
                    </a>
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
              
                            <li class="sidebar-toggler-wrapper hide">
                                <div class="sidebar-toggler">
                                    <span></span>
                                </div>
                            </li>
                    
                            <li class="sidebar-search-wrapper">
                     
                                <form class="sidebar-search  " action="page_general_search_3.html" method="POST">
                                    <a href="javascript:;" class="remove">
                                        <i class="icon-close"></i>
                                    </a>
                                    
                                </form>
        
                            </li>
                        <li class="nav-item start active open">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                    <i class="icon-home"></i>
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
                            <li class="heading">
                                <h3 class="uppercase">Tool Room</h3>
                            </li>
                            <li class="nav-item  ">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                  <i class=" icon-wrench"></i>
                                    <span class="title">Manage Inventory</span>
                                    <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li class="nav-item  ">
                                        <a href="Add_Inventory.aspx" class="nav-link ">
                                            <span class="title">Add Inventory</span>
                                        </a>
                                    </li>
                       
                                    <li class="nav-item  ">
                                        <a href="ui_timeline_horizontal.html" class="nav-link ">
                                            <span class="title">All Inventory View</span>
                                        </a>
                                    </li>
                                   
                                </ul>
                            </li>
                            <li class="nav-item  ">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                    <i class=" icon-wrench"></i>
                                    <span class="title">Manage Tools</span>
                                    <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li class="nav-item  ">
                                        <a href="components_date_time_pickers.html" class="nav-link ">
                                            <span class="title">Issue Tool</span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="components_color_pickers.html" class="nav-link ">
                                            <span class="title">Return Tool</span>
                                            <span class="badge badge-danger"></span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="components_select2.html" class="nav-link ">
                                            <span class="title">Issue Fuel</span>
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
                                            <span class="title">Inventory by Category</span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="form_controls_md.html" class="nav-link ">
                                            <span class="title">Inventory by Grade</span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="form_validation.html" class="nav-link ">
                                            <span class="title">Tools Due for Testing</span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="form_validation_states_md.html" class="nav-link ">
                                            <span class="title">Tools Due to be Returned</span>
                                        </a>
                                    </li>
                                    
                                </ul>
                            </li>
                            <li class="nav-item  ">
                                <a href="javascript:;" class="nav-link nav-toggle">
                                    <i class="icon-bulb"></i>
                                    <span class="title">Admin Tasks</span>
                                    <span class="arrow"></span>
                                </a>
                                <ul class="sub-menu">
                                    <li class="nav-item  ">
                                        <a href="elements_steps.html" class="nav-link ">
                                            <span class="title">Send Emails for Testing due</span>
                                        </a>
                                    </li>
                                    <li class="nav-item  ">
                                        <a href="elements_lists.html" class="nav-link ">
                                            <span class="title">Send Emails for Return of Tools</span>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                        <!-- END SIDEBAR MENU -->
                        <!-- END SIDEBAR MENU -->
                    </div>
                    <!-- END SIDEBAR -->
                </div>
                <!-- END SIDEBAR -->
                <!-- BEGIN CONTENT -->
                <div class="page-content-wrapper">
                    <!-- BEGIN CONTENT BODY -->
                    <div class="page-content">
                       
                        <h1 class="page-title">Dashboard 
                            <small>statistics, charts, recent events and reports</small>
                        </h1>
                        <!-- END PAGE TITLE-->
                        <!-- BEGIN PAGE BAR -->
                        <div class="page-bar">
                            <ul class="page-breadcrumb">
                                <li>
                                    <a href="index.html">Home</a>
                                    <i class="fa fa-angle-right"></i>
                                </li>
                                <li>
                                    <span>Dashboard</span>
                                </li>
                            </ul>
                            <div class="page-toolbar">
                                <div id="dashboard-report-range" class="pull-right tooltips btn btn-fit-height green" data-placement="top" data-original-title="Change dashboard date range">
                                    <i class="icon-calendar"></i>&nbsp;
                                    <span class="thin uppercase hidden-xs"></span>&nbsp;
                                    <i class="fa fa-angle-down"></i>
                                </div>
                            </div>
                        </div>
                        <!-- END PAGE BAR -->
                        <!-- END PAGE HEADER-->
                        <div class="row widget-row">
                            <div class="col-md-3">
                                <!-- BEGIN WIDGET THUMB -->
                                <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                                    <h4 class="widget-thumb-heading">Total # of Tools</h4>
                                    <div class="widget-thumb-wrap">
                                        <i class="widget-thumb-icon bg-green icon-bulb"></i>
                                        <div class="widget-thumb-body">
                                            <span class="widget-thumb-subtitle">#</span>
                                            <span class="widget-thumb-body-stat" data-counter="counterup" data-value="7,644">0</span>
                                        </div>
                                    </div>
                                </div>
                                <!-- END WIDGET THUMB -->
                            </div>
                            <div class="col-md-3">
                                <!-- BEGIN WIDGET THUMB -->
                                <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                                    <h4 class="widget-thumb-heading">Tools Issued</h4>
                                    <div class="widget-thumb-wrap">
                                        <i class="widget-thumb-icon bg-red icon-layers"></i>
                                        <div class="widget-thumb-body">
                                            <span class="widget-thumb-subtitle">#</span>
                                            <span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">0</span>
                                        </div>
                                    </div>
                                </div>
                                <!-- END WIDGET THUMB -->
                            </div>
                            <div class="col-md-3">
                                <!-- BEGIN WIDGET THUMB -->
                                <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                                    <h4 class="widget-thumb-heading">Tools due to be Returned</h4>
                                    <div class="widget-thumb-wrap">
                                        <i class="widget-thumb-icon bg-purple icon-screen-desktop"></i>
                                        <div class="widget-thumb-body">
                                            <span class="widget-thumb-subtitle">#</span>
                                            <span class="widget-thumb-body-stat" data-counter="counterup" data-value="815">0</span>
                                        </div>
                                    </div>
                                </div>
                                <!-- END WIDGET THUMB -->
                            </div>
                            <div class="col-md-3">
                                <!-- BEGIN WIDGET THUMB -->
                                <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
                                    <h4 class="widget-thumb-heading">Tool Overdue for Return</h4>
                                    <div class="widget-thumb-wrap">
                                        <i class="widget-thumb-icon bg-blue icon-bar-chart"></i>
                                        <div class="widget-thumb-body">
                                            <span class="widget-thumb-subtitle">#</span>
                                            <span class="widget-thumb-body-stat" data-counter="counterup" data-value="5,071">0</span>
                                        </div>
                                    </div>
                                </div>
                                <!-- END WIDGET THUMB -->
                            </div>
                        </div>
                    
                    </div>
                    <!-- END CONTENT BODY -->
                </div>
                <!-- END CONTENT -->
                <!-- BEGIN QUICK SIDEBAR -->
                <a href="javascript:;" class="page-quick-sidebar-toggler">
                    <i class="icon-login"></i>
                </a>
            
                <!-- END QUICK SIDEBAR -->
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
