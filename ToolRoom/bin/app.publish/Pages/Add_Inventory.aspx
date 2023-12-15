<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_Inventory.aspx.cs" Inherits="ToolRoom.Pages.Add_Inventory" %>

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
        <link rel="shortcut icon" href="favicon.ico" /> </head>
    <!-- END HEAD -->

    <body class="page-header-fixed page-sidebar-closed-hide-logo page-content-white page-md" >
        <div class="page-wrapper">
            <!-- BEGIN HEADER -->
            <div class="page-header navbar navbar-fixed-top">
                <!-- BEGIN HEADER INNER -->
                <div class="page-header-inner ">
                    <!-- BEGIN LOGO -->
                    <div class="page-logo">
                        <a href="index.html">
                        <div class="menu-toggler sidebar-toggler">
                            <span></span>
                        </div>
                    </div>
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
                            <!-- END QUICK SIDEBAR TOGGLER -->
                        </ul>
                    </div>
                    <!-- END TOP NAVIGATION MENU -->
                </div>
                <!-- END HEADER INNER -->
            </div>
            <!-- END HEADER -->
            <!-- BEGIN HEADER & CONTENT DIVIDER -->
            <div class="clearfix"> </div>
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
                       
                        <h1 class="page-title"> Add Inventory Form
                            <small>This Form add all tools</small>
                        </h1>
                        <!-- END PAGE TITLE-->
                        <!-- END PAGE HEADER-->

                        <div class="row">
                            <div class="col-md-12">
                                <!-- BEGIN VALIDATION STATES-->
                                <div class="portlet light portlet-fit portlet-form bordered">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class="icon-settings font-dark"></i>
                                            <span class="caption-subject font-dark sbold uppercase">Add Inventory</span>
                                        </div>
                                        <div class="actions">
                                           <div class="btn-group">
                                            <button class="btn blue" >Edit</button>
                                            <button class="btn red" style="margin-left: 5px;">Delete</button>
                                </div>
                                        </div>
                                    </div>
                                    <div class="portlet-body">
                                        <!-- BEGIN FORM-->
                                        
                                        <form action="#" id="form_sample_3" class="form-horizontal">
                                              <h4>  Tool Indentifiers</h4>
                                                <div class="form-group">
                                                   
                                                    <label class="control-label col-md-3">Tool Barcode Number
                                                        <span class="required"> * </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="number" name="name" data-required="1" class="form-control" autocomplete="off"  maxlength="20"/> </div>
                                                </div>

                                                 <div class="form-group">
                                                   <label class="control-label col-md-3">Tool Information
                                                       <span class="required"> * </span>
                                                            </label>
                                                              <div class="col-md-4">
                                                <div class="mt-radio-list" data-error-container="#form_2_membership_error">
                                                            <label class="md-radiobtn">
                                                              <input type="radio" name="membership" value="1" /> Update from Material Master
                                                               </label>
                                                                <label class="md-radiobtn">
                                                                <input type="radio" name="membership" value="2" /> Update in Digital Tool Room
                                                                <span></span>
                                                                  </label>
                                                             </div>
                                                              <div id="form_2_membership_error"> </div>
                                                              </div>
                                                </div>
                                                     <div class="form-group">
                                                          <label class="control-label col-md-3">Tool Name
                                                              <span class="required"> * </span>
                                                           </label>
                                                      <div class="col-md-4">
                                                        <input type="text" name="name" data-required="1" class="form-control" maxlength="50" /> </div>
                                                         </div>
                                                 <div class="form-group">
                                              <label class="control-label col-md-3">Model #
                                                   <span class="required"> * </span>
                                               </label>
                                               <div class="col-md-4">
                                              <input type="text" name="name" data-required="1" class="form-control" maxlength="50"  />
                                                </div>
                                               </div>
                                                   <div class="form-group">
                                                    <label class="control-label col-md-3">Description
                                                       <span class="required"> * </span>
                                                          </label>
                                                          <div class="col-md-4">
                                                      <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="50" />
                                                     </div>
                                                      </div>

                                                      <div class="form-group">
                                                  <label class="control-label col-md-3">Category
                                                   <span class="required"> * </span>
                                                      </label>
                                                      <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                             <option>Hand Tool</option>
                                                             <option>Power Tool</option>
                                                             <option>Precision Tool</option>
                                                             <option>Cutting Tool</option>
                                                             <option>Material Handling Equipment</option>
                                                             <option>Safety Equipment</option>
                                                             <option>Lubrication and Fluid Handling Equipment</option>
                                                             <option>Tool Storage and Organization</option>
                                                             <option>Electrical Tools</option>
                                                             <option>Instrumentation and Calibration Tools</option>
                                                             <option>Wedding and Cutting Equipment</option>
                                                             <option>Fasteners and Hardware</option>
                                                             <option>Chemical and Lubricants</option>
                                                             <option>Specalized Tools</option>
                                                            </select>
    
                                                          </div>
                                                      </div>

                                                  <div class="form-group">
                                                 <label class="control-label col-md-3" for="imageInput">Image
                                                  </label>
                                                <div class="col-md-4">
                                             <input type="file" id="imageInput" name="name" data-required="1" class="form-control" /> </div>
                                                   </div>
                                             <hr /> 
                                                <h4>Tool Details</h4>                          
                                                <div class="form-group">
                                        <label class="control-label col-md-3 " >Unit Price
                                             <span class="required"> * </span>
                                                 </label>
                                            <div class="col-md-4">
                                       <input type="number" name="name" data-required="1" class="form-control"  max="9999" /> </div>
                                             </div>


                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Testing Frequency
                                                    <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                             <option>None</option>
                                                            <option>Monthly</option>
                                                            <option>Qaurterly</option>
                                                            <option>Yearly</option>
                                                        </select>

                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Testing Requirements
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>Visual Inspection</option>
                                                            <option>Fuctional Testing</option>
                                                            <option>Pressure Testing</option>
                                                            <option>Calibration</option>
                                                            <option>Non-Destructive Testing</option>
                                                            <option>Material Analysis</option>
                                                            <option>Load Testing</option>
                                                            <option>Electrical Safety Testing</option>
                                                            <option>Environmental Testing</option>
                                                            <option>Vibration and Shock Testing</option>
                                                            <option>Radiograpic Testing</option>
                                                        </select>

                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Size/ Dimensions
                                                          <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="text" name="Size" data-required="1" class="form-control"  maxlength="20" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Approx.Weight (Kgs)
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="text" name="Weight" data-required="1" class="form-control" maxlength="50" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Operating Temperature
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="text" name="Temperature" data-required="1" class="form-control" maxlength="50"/>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3" for="fileInput">
                                                       Document Upload
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="file" id="fileInput" name="name" data-required="1" class="form-control" />
                                                    </div>
                                                </div>


                                                <div class="form-group">
                                                    <label class="control-label col-md-3">Admitted into Inventory on</label>
                                                    <div class="col-md-4">
                                                            <input type="Date" class="form-control" name="datepicker"> 
                                                    </div>
                                                </div>

                                                <hr />
                                                <h4>Instructions</h4>
                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Default Return Period
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>In 1 Week</option>
                                                            <option>In 2 Week</option>
                                                            <option>In a Month</option>
                                                            <option>Other</option>
                                                        </select>

                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Condition
                                                        <span class="required">* </span>
                                                    </label>
                                                    
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>New</option>
                                                            <option>Used</option>
                                                            <option>Refurbished</option>
                                                            <option>Other</option>
                                                        </select>

                                                    </div>
                                                </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                    Safety Instructions
                                                </label>
                                                <div class="col-md-4">
                                                    <textarea name="name" data-required="1" class="form-control" maxlength="1000"></textarea>
                                                </div>
                                            </div>

                                                <hr/>
                                                 <h4>Manufacturer Details</h4>
                                                <div class="form-group">
                                                      
                                                    <label class="control-label col-md-3">
                                                       Manufacturer
                                                        <span class="required">* </span>
                                                    </label>
                                                    
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>Manufacturer A</option>
                                                            <option>Manufacturer B</option>
                                                            <option>Manufacturer C</option>
                                                            <option>Others</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Material Type
                                                        <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>Carbon Steel</option>
                                                            <option>Stainless Steel</option>
                                                             <option>Alloy Steel</option>
                                                             <option>Tool Steel</option>
                                                             <option>Nickel Alloy</option>
                                                             <option>Coppeer Alloy</option>
                                                             <option>Titanium</option>
                                                             <option>Ceramic</option>
                                                             <option>Plastic and Polymers</option>
                                                             <option>Rubber</option>
                                                             <option>Composite Material</option>
                                                              <option>Refractory Material</option>
                                                            <option>Insulation Material</option>
                                                            <option>High-Temperature Alloy</option>
                                                              <option>Glass</option>
                                                              <option>Other</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Manufacturer
                                                        <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>Grade A</option>
                                                            <option>Grade B</option>
                                                            <option>Grade C</option>
                                                            <option>Others</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <hr />
                                                <h4>Storage Details</h4>
                                                
                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Location
                                                    <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="text" name="name" data-required="1" class="form-control" maxlength="50" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                       Shelf Life (months)
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="number" name="name" data-required="1" class="form-control" max="99999" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Storage Conditions
                                                    </label>
                                                    <div class="col-md-4">
                                                        <input type="text" name="name" data-required="1" class="form-control" maxLength="50" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Hazards
                                                    <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-4">
                                                        <select class="form-control select2me" name="options2">
                                                            <option>None</option>
                                                            <option>-</option>
                                                            <option>Flammable</option>
                                                            <option>Toxic</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">Last Updated</label>
                                                    <div class="col-md-4">
                                                        <input type="Date" class="form-control" name="datepicker">
                                                    </div>
                                                </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                 Occupation
                                                </label>
                                                <div class="col-md-4">
                                                    <input type="text" name="name" data-required="1" class="form-control" maxLength="50" />
                                                </div>
                                            </div>
                                            <hr />
                                            <h4>Testing Details</h4>
                                            <div class="form-group">
                                                <label class="control-label col-md-3">Testing Date
                                                    <span class="required">* </span>
                                                </label>
                                                <div class="col-md-4">
                                                    <input type="Date" class="form-control" name="datepicker">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                    Testing Agency
                                                    <span class="required">* </span>                            
                                                </label>
                                                <div class="col-md-4">
                                                    <input type="text" name="name" data-required="1" class="form-control"maxLength="50" />
                                                </div>
                                            </div>
        
                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                   PO (Purchase Order) Number
                                                    <span class="required">* </span>
                                                </label>
                                                <div class="col-md-4">
                                                    <input type="number" name="PO" data-required="1" class="form-control" max="9999999999" />
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                    Next
Expected Testing Date</label>
                                                <div class="col-md-4">
                                                    <input type="Date" class="form-control" name="ExpectedDate">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-2">
                                                    Return Date
                                                    <span class="required">* </span>
                                                </label>
                                                <div class="col-md-8">
                                                    <input type="Date" class="form-control" name="returndate">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                    <label>Right Icon(.input-lg)</label>
                                                    <div class="input-icon input-icon-lg right">
                                                        <i class="fa fa-bell-o font-green"></i>
                                                        <input type="text" class="form-control input-lg" placeholder="Left icon"> </div>
                                                </div>
                                            <hr />
                                            <h4>Vehicle Information</h4>
                                                <div class="form-group">
                                                    <label class="control-label col-md-3">Vehicle Number&nbsp;&nbsp;</label>
                                                    <div class="col-md-4">
                                                        <input name="name" type="text" class="form-control" maxLength="15" /> </div>
                                                </div>
                                            </div>                                  
                                            <div class="form-actions">
                                                <div class="row">
                                                    <div class="col-md-offset-3 col-md-9">
                                                        <button type="submit" class="btn btn-lg green">Submit</button>
                                                        <button type="button" class="btn btn-lg default">Cancel</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </form>
                                      
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
        <!-- END QUICK NAV -->
        <!--[if lt IE 9]>
<script src="../assets/global/plugins/respond.min.js"></script>
<script src="../assets/global/plugins/excanvas.min.js"></script> 
<script src="../assets/global/plugins/ie8.fix.min.js"></script> 
<![endif]-->
        <!-- BEGIN CORE PLUGINS -->
     <script>
         $(document).ready(function () {
             $('.date-picker').datepicker({
                 format: 'dd-mm-yyyy',
                 autoclose: true
             });

             // Add click event for the button to open the datepicker
             $('.date-picker .input-group-btn button').on('click', function () {
                 $(this).closest('.date-picker').find('input').datepicker('show');
             });
         });
     </script>
       
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
