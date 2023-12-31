﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Toolinventoryview.aspx.cs" Inherits="ToolRoom.Pages.Toolinventoryview" %>

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
     <style>
         
         .page-title small {
             font-size: 0.7em;
         }
         .pull-right {
            padding-right: 15px;
           
        }
     </style>
    


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
                                 <a href="ListTools.aspx" class="nav-link ">
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
                       

                       <div class="page-content">
                           
                           <h1 class="page-title">Tool details :
     <small>All details are shown below</small>
 </h1>
                           

                          
                        <div class="row">
                            <div class="col-md-12">
                            
                                <div class="portlet light portlet-fit portlet-form bordered">
                                  
                                    <div class="portlet-body">
                                       <div class="row">
                            <div class="col-md-12">
                                <div class="portlet light portlet-fit bordered">
                                   
                                    <div class="portlet-body">
                                        <div class="mt-element-step">
                                           
                                            <div class="row step-line">
                                            
                                                <div class="col-md-3 mt-step-col active">
                                                      <a href="#tab_4_1" class="step-link">
                                                    <div class="mt-step-number bg-white">1</div>
                                                    <div class="mt-step-title  font-grey-cascade">Identifiers</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                    <a href="#tab_5_1" class="step-link">
                                                    <div class="mt-step-number bg-white">2</div>
                                                    <div class="mt-step-title  font-grey-cascade">Details</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                     <a href="#tab_6_1" class="step-link">
                                                    <div class="mt-step-number bg-white">3</div>
                                                    <div class="mt-step-title  font-grey-cascade">Storage info</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                     <a href="#tab_7_1" class="step-link">
                                                    <div class="mt-step-number bg-white">4</div>
                                                    <div class="mt-step-title  font-grey-cascade">Instructions</div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                       <div                 
                            <div class="row">
                            <div class="col-md-12">
                                
                                <div class="portlet box green">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class=" icon-wrench"></i>Identifiers</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                           
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_4_1">
                                                                                                                                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="control-label col-md-3">
                                            Barcode #
<span class="required">* </span>
                                        </label>
                                        <div class="col-md-5">
                                            <input type="number" name="barcode" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="567123908" />
                                        </div>
                                    </div>

                               
                                             <div class="form-group">
                                                  <label class="control-label col-md-3">Name
                                                      <span class="required"> * </span>
                                                   </label>
                                              <div class="col-md-5">
                                                <input type="text" name="name" data-required="1" class="form-control" maxlength="50"value="Drill machine"/> </div>
                                                 </div>
                                         <div class="form-group">
                                      <label class="control-label col-md-3">Model #
                                           <span class="required"> * </span>
                                       </label>
                                       <div class="col-md-5">
                                      <input type="text" name="name" data-required="1" class="form-control" maxlength="50" value="DM-2023	"/>
                                        </div>
                                       </div>
                                           <div class="form-group">
                                            <label class="control-label col-md-3">Description
                                               <span class="required"> * </span>
                                                  </label>
                                                  <div class="col-md-5">
                                              <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="50"value="High-speed cordless drill for various applications"/>
                                             </div>
                                              </div>

                                              <div class="form-group">
                                          <label class="control-label col-md-3">Category
                                           <span class="required"> * </span>
                                              </label>
                                              <div class="col-md-5">
                                                <select class="form-control select2me" name="options2">
                                                     <option>Hand tool</option>
                                                     <option>Power tool</option>
                                                     <option>Precision tool</option>
                                                     <option>Cutting tool</option>
                                                     <option>Material handling Equipment</option>
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
                                              <span class="required">  </span>
                                          </label>
                                        <div class="col-md-5">
                                     <input type="file" id="imageInput" name="name" data-required="1" class="form-control" /> </div>
                                           </div>
                                                                                                                     </form>
                                            </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>






                                    

                                 <div class="portlet box green">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class=" icon-wrench"></i>Details</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                   
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_5_1">
                                                                                                                                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                     
                                                                                                              <div class="form-group">
                                <label class="control-label col-md-3 " >Unit price
                                     <span class="required"> * </span>
                                         </label>
                                    <div class="col-md-5">
                               <input type="number" name="name" data-required="1" class="form-control"  max="9999" value="50"/> </div>
                                     </div>


                                  

                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Size
                                                  <span class="required">* </span>
                                            </label>
                                            <div class="col-md-5">
                                                <input type="text" name="Size" data-required="1" class="form-control"  maxlength="20"value="10x20x5"/>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Approx.weight (Kgs)
                                            </label>
                                            <div class="col-md-5">
                                                <input type="text" name="Weight" data-required="1" class="form-control" maxlength="50"value="2.5"/>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Operating temperature
                                            </label>
                                            <div class="col-md-5">
                                                <input type="text" name="Temperature" data-required="1" class="form-control" maxlength="50"value="25°C - 80°C" />
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-3" for="fileInput">
                                               Document upload
                                            </label>
                                            <div class="col-md-5">
                                                <input type="file" id="fileInput" name="name" data-required="1" class="form-control" />
                                            </div>
                                        </div>


                                                                                                                                                                    <div class="form-group">
                                                                                                                                                                        <label class="control-label col-md-3">Admitted into inventory on</label>
                                                                                                                                                                        <div class="col-md-5">
                                                                                                                                                                            <input type="Date" class="form-control" name="datepicker" value="2023-05-10" />
                                                                                                                                                                        </div>
                                                                                                                                                                    </div>

                                                                                                                                                                    <div class="form-group">

                                                                                                                                                                        <label class="control-label col-md-3">
                                                                                                                                                                            Manufacturer
        <span class="required">* </span>
                                                                                                                                                                        </label>

                                                                                                                                                                        <div class="col-md-5">
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
                                                                                                                                                                            Material type
        <span class="required">* </span>
                                                                                                                                                                        </label>
                                                                                                                                                                        <div class="col-md-5">
                                                                                                                                                                            <select class="form-control select2me" name="options2">
                                                                                                                                                                                <option>Carbon steel</option>
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
                                                                                                                                                                        <div class="col-md-5">
                                                                                                                                                                            <select class="form-control select2me" name="options2">
                                                                                                                                                                                <option>Grade A</option>
                                                                                                                                                                                <option>Grade B</option>
                                                                                                                                                                                <option>Grade C</option>
                                                                                                                                                                                <option>Others</option>
                                                                                                                                                                            </select>
                                                                                                                                                                        </div>
                                                                                                                                                                    </div>
                                                                                                                     </form>
                                            </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>






                                 <div class="portlet box green">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class=" icon-wrench"></i>Storage info</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                       
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_6_1">
                                                                                                                                                              
                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                     
                                        <div class="form-group">
        <label class="control-label col-md-3">
            Location
        <span class="required">* </span>
        </label>
        <div class="col-md-5">
            <input type="text" name="name" data-required="1" class="form-control" maxlength="50"value="Warehouse A, Section B, Shelf 3"/>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">
           Shelf life (months)
        </label>
        <div class="col-md-5">
            <input type="number" name="name" data-required="1" class="form-control" max="99999"value="24"/>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">
            Storage conditions
        </label>
        <div class="col-md-5">
            <input type="text" name="name" data-required="1" class="form-control" maxLength="50"value="Cool and Dry"/>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">
            Hazards
        <span class="required">* </span>
        </label>
        <div class="col-md-5">
            <select class="form-control select2me" name="options2">
                <option>None</option>
                <option>-</option>
                <option>Flammable</option>
                <option>Toxic</option>
            </select>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">Last updated</label>
        <div class="col-md-5">
            <input type="Date" class="form-control" name="datepicker" value="2023-03-10"/>
        </div>
    </div>


                                            </form>
                                            </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>

                                
                                   <div class="portlet box green">
                                    <div class="portlet-title">
                                        <div class="caption">
                                            <i class=" icon-wrench"></i>Instructions</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                            
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_7_1">
                                                                                                                                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                     
                                       <div class="form-group">
        <label class="control-label col-md-3">
            Default return period
        </label>
        <div class="col-md-5">
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
        
        <div class="col-md-5">
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
        Safety instructions
    </label>
    <div class="col-md-5">
        <textarea name="safetyInstructions" class="form-control">Wear protective gear when handling.</textarea>
    </div>
</div>
                                                                                                                                                                                                                <div class="form-group">
                                                <label class="control-label col-md-3">Testing date
                                                    <span class="required">* </span>
                                                </label>
                                                <div class="col-md-5">
                                                    <input type="Date" class="form-control" name="datepicker" value="2023-05-10">

                                                </div>
                                            </div>
                                                                                <div class="form-group">
                                        <label class="control-label col-md-3">
                                            Testing frequency
<span class="required">* </span>
                                        </label>
                                        <div class="col-md-5">
                                            <select class="form-control select2me" name="testingFrequency">
                                                <option>None</option>
                                                <option>Monthly</option>
                                                <option>Quarterly</option>
                                                <option>Yearly</option>
                                            </select>
                                        </div>
                                    </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Testing requirements
                                            </label>
                                            <div class="col-md-5">
                                                <select class="form-control select2me" name="options2">
                                                    <option>Visual inspection</option>
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
                                                    Next
Expected testing date&nbsp;&nbsp;</label>
                                                <div class="col-md-5">
                                                    <input type="Date" class="form-control" name="ExpectedDate" value="2024-05-10">
                                                </div>
                                            </div>
                                            




                                            </form>

                                            </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>













                                                                    
       
                                </div>

                              
        </div>
                                      
                                    </div>

                                    </div>

                     
                                        <div style="display: flex; align-items: flex-end; justify-content: center; ">
    <div style="width: 500px; text-align: center;">
         <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;"  class="btn btn-lg green btn-block" onclick="redirectSubmit()">Submit</button>
        <button type="button" style="width: 100%; padding: 10px; margin-bottom: 10px; text-transform: capitalize;" class="btn btn-lg default btn-block" onclick="cancelCurrentPage()">Cancel</button>
       
    </div>
</div>
                                    </div>

                        

    </div>

    

    <!-- END QUICK SIDEBAR -->
</div>

               <!-- END CONTENT -->
               <!-- BEGIN QUICK SIDEBAR -->
              
           
               <!-- END QUICK SIDEBAR -->
           </div>
           <!-- END CONTAINER -->
           <!-- BEGIN FOOTER -->
           <div class="page-footer">
               <div class="page-footer-inner"> 2023 &copy; Bharat Petroleum Corporation Limited 
               </div>
               
              
           </div>
           <!-- END FOOTER -->
       </div>
     <script>
         document.addEventListener("DOMContentLoaded", function () {
             // Handler for step link click
             document.querySelectorAll('.step-link').forEach(function (stepLink) {
                 stepLink.addEventListener('click', function (event) {
                     event.preventDefault();

                     // Get the target tab ID from the href attribute
                     var targetTabId = stepLink.getAttribute('href').substring(1);

                     // Navigate to the target tab
                     var tabElement = document.getElementById(targetTabId);

                     if (tabElement) {
                         // Activate the corresponding tab
                         tabElement.classList.add('active');

                         // Scroll to the top of the form
                         tabElement.scrollIntoView({
                             behavior: 'smooth'
                         });
                     }
                 });
             });
         });
     </script>

    
       
         <script>
             document.addEventListener("DOMContentLoaded", function () {
                 // Handler for step link click
                 document.querySelectorAll('.step-link').forEach(function (stepLink) {
                     stepLink.addEventListener('click', function (event) {
                         event.preventDefault();

                         // Get the target tab ID from the href attribute
                         var targetTabId = stepLink.getAttribute('href').substring(1);

                         // Navigate to the target tab
                         var tabElement = document.getElementById(targetTabId);

                         if (tabElement) {
                             // Activate the corresponding tab
                             tabElement.classList.add('active');

                             // Scroll to the top of the form
                             tabElement.scrollIntoView({
                                 behavior: 'smooth'
                             });
                         }
                     });
                 });
             });
         </script>
     <script>
         function redirectToHistory() {

             window.location.href = 'toolhistory.aspx';
         }

         function cancelCurrentPage() {
            
             window.location.reload();
         }
     </script>
          
         <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>



     <script src="../Themes/assets/global/plugins/jquery.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/js.cookie.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/global/plugins/bootstrap-switch/js/bootstrap-switch.min.js" type="text/javascript"></script>
        <!-- END CORE PLUGINS -->
        <!-- BEGIN THEME GLOBAL SCRIPTS -->
        <script src="../Themes/assets/global/scripts/app.min.js" type="text/javascript"></script>
        <!-- END THEME GLOBAL SCRIPTS -->
        <!-- BEGIN THEME LAYOUT SCRIPTS -->
        <script src="../Themes/assets/layouts/layout/scripts/layout.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/layout/scripts/demo.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/global/scripts/quick-sidebar.min.js" type="text/javascript"></script>
        <script src="../Themes/assets/layouts/global/scripts/quick-nav.min.js" type="text/javascript"></script>

   
</html>


