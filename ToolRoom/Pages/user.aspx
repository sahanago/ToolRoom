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

<body class="page-header-fixed page-sidebar-closed-hide-logo page-md" style="font-size:50px;">
    <div class="page-wrapper">
        <div class="page-header navbar navbar-fixed-top">
            <div class="page-header-inner ">
                <div class="page-logo">
                    <a href="index.html">
                        <div class="menu-toggler sidebar-toggler">
                            <span></span>
                        </div>
                </div>
                <a href="javascript:;" class="menu-toggler responsive-toggler" data-toggle="collapse" data-target=".navbar-collapse">
                    <span></span>
                </a>
                <div class="top-menu">
                    <ul class="nav navbar-nav pull-right">
                        <li class="dropdown dropdown-user">
                            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                                <span class="username username-hide-on-mobile">Nick </span>
                                <i class="fa fa-angle-down"></i>
                            </a>
                            <ul class="dropdown-menu dropdown-menu-default">
                                <li>
                                    <a href="page_user_profile_1.html">
                                        <i class="icon-user"></i>My Profile </a>
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
</div>
        <!-- BEGIN SIDEBAR -->
        <div class="clearfix"></div>

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

                            <form class="sidebar-search  " action="page_general_search_3.html" method="post">
                                <a href="javascript:;" class="remove">
                                    <i class="icon-close"></i>
                                </a>

                            </form>

                        </li>
                        <li class="nav-item">
                            <a href="Dashboard.aspx" class="nav-link nav-toggle">
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
                                <li class="nav-item">
                                    <a href="dashboard_2.html" class="nav-link ">
                                        <i class="icon-bulb"></i>
                                        <span class="title">Maintenance</span>
                                        <span class="selected"></span>
                                        <span class="badge badge-success"></span>
                                    </a>
                                </li>
                            </ul>
                        </li>




                        <li class="nav-item start active open">
                            <a href="User.aspx" class="nav-link-toggle">
                                <i class="icon-user"></i>
                                <span class="title">Manage User</span>
                                <span class="arrow open"></span>
                            </a>
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
                                    <a href="ui_colors.html" class="nav-link ">
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
            </
            <!-- BEGIN CONTENT -->
            <div class="page-content-wrapper">
                <!-- BEGIN CONTENT BODY -->
                <div class="page-content">
                    <!-- BEGIN PAGE HEADER-->

                    <!-- BEGIN TICKET LIST CONTENT -->
                   
                        <div class="row">
                            <div class="col-md-12">
                                
                                    <div class="portlet-title tabbable-line">
                                       
                                            <div class="btn-group pull-right">
                                                <button class="btn green  btn-outline dropdown-toggle" data-toggle="dropdown" style="text-transform: capitalize; font-size: medium; text-align: right;">
                                                    Tools
                                                  <i class="fa fa-angle-down"></i>
                                                </button>
                                                <ul class="dropdown-menu pull-right">
                                                    <li>
                                                        <a href="javascript:;">
                                                            <i class="fa fa-print"></i>Print </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">
                                                            <i class="fa fa-file-pdf-o"></i>Save as PDF </a>
                                                    </li>
                                                    <li>
                                                        <a href="javascript:;">
                                                            <i class="fa fa-file-excel-o"></i>Export to Excel </a>
                                                    </li>
                                                </ul>
                                            </div>
                                        </div>
                                 
                            </div>



                            <div class="row">

                                <div class="col-md-12">
                                    <div class="portlet light bordered">
                                        <div class="portlet-title">
                                            <div class="caption" >
                                                <i class="icon-social-dribbble font-green hide" style="text-transform: capitalize; "></i>
                                                <span class="caption-subject font-dark bold">List users</span>
                                            </div>
                                        </div>
                                        <div class="portlet-body">
                                            <table id="table-pagination"  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data5.json" data-height="599" data-pagination="true" data-search="true">
                                                <thead>
                                                    <tr>
                                                        <th data-field="state" data-checkbox="true"></th>
                                                        <th data-field="ToolBarcodeNumber" data-align="center" data-sortable="true" data-   formatter="idFormatter">Id</th>
                                                        <th   data-field="Information" data-align=" center" data-sortable="true">Name</th>
                                                        <th   data-field="name" data-align=" center" data-sortable="true">Email id</th>
                                                        <th   data-field="name" data-align=" center" data-sortable="true">Date of joining</th>
                                                        <th   data-field="ModelNumber" data-align=" center" data-sortable="true">Roles</th>
                                                        <th   data-field="name" data-align=" center" data-sortable="true">Status</th>
                                                        <th   data-field="name"  data-sortable="true">Comments</th>
                                                        
                                                    </tr>
                                                </thead>
                                            </table>
                                        </div>
                                    </div>
                                </div>


                                <div class="form-actions">
                               
                                <div class="col-sm-6" style="text-align: left">
                                    <button type="submit" class="btn btn-lg green" style="text-transform: capitalize">Back</button>
                                </div>
                            </div>
                        
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
       function idFormatter(value, row, index) {
           // Generate a hyperlink with the ID value as the text
           return '<a href="#" onclick="navigateToPage(' + row.id + ')" style="text-decoration: underline;">' + value + '</a>';
       }

       function idFormatter2(value, row, index) {
           // Generate a hyperlink with the ID value as the text
           return '<span  style="font-size:20px">' + value + '</span>';

       }

       function navigateToPage(id) {
           // Redirect to the desired page, you can update the URL accordingly
           window.location.href = '/YourPage?id=' + id;
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