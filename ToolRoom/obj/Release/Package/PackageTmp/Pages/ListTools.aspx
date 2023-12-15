<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ListTools.aspx.cs" Inherits="ToolRoom.Pages.ListTools" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css" rel="stylesheet" type="text/css" />
    <!-- END GLOBAL MANDATORY STYLES -->
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <link href="../Themes/assets/global/plugins/select2/css/select2.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/select2/css/select2-bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/global/plugins/bootstrap-markdown/css/bootstrap-markdown.min.css" rel="stylesheet" type="text/css" />
    <!-- END PAGE LEVEL PLUGINS -->
    <!-- BEGIN THEME GLOBAL STYLES -->
    <link href="../Themes/assets/global/css/components-md.min.css" rel="stylesheet" id="style_components" type="text/css" />
    <link href="../Themes/assets/global/css/plugins-md.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME GLOBAL STYLES -->
    <!-- BEGIN THEME LAYOUT STYLES -->
    <link href="../Themes/assets/layouts/layout/css/layout.min.css" rel="stylesheet" type="text/css" />
    <link href="../Themes/assets/layouts/layout/css/themes/darkblue.min.css" rel="stylesheet" type="text/css" id="style_color" />
    <link href="../Themes/assets/layouts/layout/css/custom.min.css" rel="stylesheet" type="text/css" />
    <!-- END THEME LAYOUT STYLES -->
    <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->

<body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white page-md">
    <div class="page-wrapper">
        <!-- BEGIN HEADER -->
        <div class="page-header navbar navbar-fixed-top">
            <!-- BEGIN HEADER INNER -->
            <div class="page-header-inner ">
                <!-- BEGIN LOGO -->
              
                <!-- END LOGO -->
                <!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                    <span></span>
                </a>
                <!-- END RESPONSIVE MENU TOGGLER -->
                <!-- BEGIN TOP NAVIGATION MENU -->
                <div class="top-menu">
                    <ul class="nav navbar-nav pull-right">


                        <li class="dropdown dropdown-user">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <img alt="" class="img-circle" src="../assets/layouts/layout/img/avatar3_small.jpg" />
                                <span class="username username-hide-on-mobile">Nick </span>
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-default">
                                <li>
                                    <a href="page_user_profile_1.html">
                                        <i class="icon-user"></i>My Profile </a>
                                </li>
                                <li>
                                    <a href="Login.aspx">
                                        <i class="icon-key"></i>Log Out </a>
                                </li>
                            </ul>
                        </li>

                        <li class="dropdown dropdown-quick-sidebar-toggler">
                            <a href="Login.aspx" class="dropdown-toggle">
                                <i class="icon-logout"></i>
                            </a>
                        </li>
                        <!-- END QUICK SIDEBAR TOGGLER -->
                    </ul>
                </div>
                <!-- END TOP NAVIGATION MENU -->
            </div>
            <!-- END HEADER INNER -->
        </div>
        <!-- END HEADER -->
        <!-- BEGIN HEADER & CONTENT DIVIDER -->
        <div class="clearfix"></div>
        <!-- END HEADER & CONTENT DIVIDER -->
        <!-- BEGIN CONTAINER -->
        <div class="page-container">
            <!-- BEGIN SIDEBAR -->
            <div class="page-sidebar-wrapper">
                <!-- BEGIN SIDEBAR -->
                <!-- DOC: Set data-auto-scroll="false" to disable the sidebar from auto scrolling/focusing -->
                <!-- DOC: Change data-auto-speed="200" to adjust the sub menu slide up/down speed -->
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
                    
                </div>
                <
            </div>
            
            <div class="page-content-wrapper">
              
                <div class="page-content">

                    <h1 class="page-title">List of Tools<small>
                        <b>-This screen shows a list of all tools in the Tool Inventory.</b>

                    </small>
                    </h1>


                    <div class="row">
                        <div class="col-md-12">
                            <!-- BEGIN SAMPLE TABLE PORTLET-->
                            <div class="portlet box green">
                                <div class="portlet-title">
                                    <div class="caption">
                                        Tool Table
                                    </div>
                                    
                                </div>
                                <div class="portlet-body">
                                    <div class="table-scrollable">
                                        <table class="table table-hover">
                                            <thead>
                                                <tr>
                                                    <th># </th>

                                                    <th>Tool Barcode Number  </th>
                                                    <th>Information </th>
                                                    <th>Name </th>
                                                    <th>Model # </th>
                                                    <th>Description </th>
                                                    <th>Category </th>
                                                    <th>    </th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>1 </td>
                                                    <td><a href="ToolInventory_View.aspx">567123908</a></td>
                                                    <td>Update in Digital Tool Room </td>
                                                    <td>Drill Machine </td>
                                                    <td>DM-2023</td>
                                                    <td>High-speed cordless drill for various applications </td>
                                                    <td>Power Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>

                                                    </td>
                                                </tr>
                                            
                                                <tr>
                                                    <td>2</td>
                                                    <td><a href="ToolInventory_View.aspx">789456123</a></td>
                                                    <td>Update from Material Master</td>
                                                    <td>Welding Machine</td>
                                                    <td>WM-2023</td>
                                                    <td>Industrial welding equipment for metal fabrication</td>
                                                    <td>Power Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>3</td>
                                                    <td><a href="ToolInventory_View.aspx">654789012</a></td>
                                                    <td>Update in Digital Tool Room</td>
                                                    <td>Screwdriver Set</td>
                                                    <td>SD-2023</td>
                                                    <td>Multi-functional screwdriver set for various applications</td>
                                                    <td>Hand Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>4</td>
                                                    <td><a href="ToolInventory_View.aspx">987654321</a></td>
                                                    <td>Update from Material Master</td>
                                                    <td>Hammer</td>
                                                    <td>H-2023</td>
                                                    <td>Heavy-duty hammer for construction and carpentry</td>
                                                    <td>Hand Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">delete</button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>5</td>
                                                    <td><a href="ToolInventory_View.aspx">123098765</a></td>
                                                    <td>Update in Digital Tool Room</td>
                                                    <td>Pliers Set</td>
                                                    <td>PS-2023</td>
                                                    <td>Versatile set of pliers for gripping and cutting</td>
                                                    <td>Hand Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">delete</button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>6</td>
                                                    <td><a href="ToolInventory_View.aspx">456789012</a></td>
                                                    <td>Update from Material Master</td>
                                                    <td>Measuring Tape</td>
                                                    <td>MT-2023</td>
                                                    <td>Flexible measuring tape for accurate measurements</td>
                                                    <td>Hand Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">delete</button>
                                                        </div>
                                                    </td>
                                                </tr>

                                                <tr>
                                                    <td>7</td>
                                                    <td><a href="ToolInventory_View.aspx">226123908</a></td>
                                                    <td>Update in Digital Tool Room </td>
                                                    <td>Drill Machine </td>
                                                    <td>DM-2023</td>
                                                     <td>High-speed cordless drill for various applications </td>
                                                    <td>Power Tools </td>                            
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>8</td>
                                                   <td><a href="ToolInventory_View.aspx">567123908</a></td>
                                                    <td>Update in Digital Tool Room </td>
                                                    <td>Drill Machine </td>
                                                    <td>DM-2023</td>
                                                    <td>High-speed cordless drill for various applications </td>
                                                    <td>Power Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>9</td>
                                                    <td><a href="ToolInventory_View.aspx">789456123</a></td>
                                                    <td>Update from Material Master</td>
                                                    <td>Welding Machine</td>
                                                    <td>WM-2023</td>
                                                    <td>Industrial welding equipment for metal fabrication</td>
                                                    <td>Power Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>10</td>
                                                    <td><a href="ToolInventory_View.aspx">954789012</a></td>
                                                    <td>Update in Digital Tool Room</td>
                                                    <td>Screwdriver Set</td>
                                                    <td>SD-2023</td>
                                                    <td>Multi-functional screwdriver set for various applications</td>
                                                    <td>Hand Tools </td>
                                                    <td>
                                                        <div class="btn-group">
                                                            <button type="button" class="btn red" style="text-transform: lowercase;">Delete</button>
                                                        </div>
                                                    </td>
                                                </tr>
    
                                               
                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>

        </div>

        <a href="javascript:;" class="page-quick-sidebar-toggler">
            <i class="icon-login"></i>
        </a>

        <!-- END QUICK SIDEBAR -->
    </div>
    <!-- END CONTAINER -->
    <!-- BEGIN FOOTER -->
    <div class="page-footer">
        <div class="page-footer-inner">
            2023 &copy; Bharat Petroleum Corporation Limited 
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
    <script src="../assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->
    <!-- BEGIN PAGE LEVEL PLUGINS -->
    <script src="../Themes/assets/global/plugins/select2/js/select2.full.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/jquery-validation/js/jquery.validate.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/jquery-validation/js/additional-methods.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/bootstrap-wysihtml5/wysihtml5-0.3.0.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/bootstrap-wysihtml5/bootstrap-wysihtml5.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/ckeditor/ckeditor.js" type="text/javascript"></script>
    <script src="../Themes/assets/global/plugins/bootstrap-markdown/lib/markdown.js" type="text/javascript"></script>
    <script src="./../Themes/assets/global/plugins/bootstrap-markdown/js/bootstrap-markdown.js" type="text/javascript"></script>
    <!-- END PAGE LEVEL PLUGINS -->
    <!-- BEGIN THEME GLOBAL SCRIPTS -->
    <script src="../assets/global/scripts/app.min.js" type="text/javascript"></script>
    <!-- END THEME GLOBAL SCRIPTS -->
    <!-- BEGIN PAGE LEVEL SCRIPTS -->
    <script src="../Themes/assets/pages/scripts/form-validation.min.js" type="text/javascript"></script>
    <!-- END PAGE LEVEL SCRIPTS -->
    <!-- BEGIN THEME LAYOUT SCRIPTS -->
    <script src="../Themes/assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
    <script src="../Themes/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>
    <!-- END THEME LAYOUT SCRIPTS -->
</body>

</html>

