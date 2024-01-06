
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="IssueTool.aspx.cs" Inherits="ToolRoom.Pages.IssueTool" %>

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
                <a href="IssueTool.aspx" class="nav-link ">
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
               <!-- BEGIN CONTENT -->
                   <div class="page-content-wrapper">
                       

                       <div class="page-content">
                           
                           <h1 class="page-title">Issue tool :
     <small>Display all details of issuing the tools</small>
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
                                                      
                                                    <div class="mt-step-number bg-white">1</div>
                                                      <a href="#tab_4_1" class="step-link">
                                                    <div class="mt-step-title  font-grey-cascade">Identifiers</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                    <a href="#tab_5_1" class="step-link">
                                                    <div class="mt-step-number bg-white">2</div>
                                                    <div class="mt-step-title  font-grey-cascade">Issued to</div>
                                                </div>
                                               
                                                <div class="col-md-3 mt-step-col active">
                                                     <a href="#tab_7_1" class="step-link">
                                                    <div class="mt-step-number bg-white">3</div>
                                                    <div class="mt-step-title  font-grey-cascade">Authorized by</div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                       
                                        <div>
                           
                            <div class="row">
                            <div class="col-md-12">
                                
                                <div class="portlet box green">
                                    <div class="portlet-title">
                                   <a   class="caption">
   Identifiers
</a> 
    <div class="tools">
        <a href="javascript:;" class="collapse"> </a>
    </div>
</div>

                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active   "  id="tab_4_1" >
                                                                                                                                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                   
<div class="form-group">
    <label class="control-label col-md-3">
        <a href="Toolview.aspx" target="_blank">
            Barcode #
            <span class="required">* </span>
        </a>
    </label>
    <div class="col-md-5">
        <input 
            type="number" 
            name="barcode" 
            data-required="1" 
            class="form-control" 
            autocomplete="off" 
            oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
            maxlength="12" />
       
    </div>
</div>







                               
                                             <div class="form-group">
                                                  <label class="control-label col-md-3">Name
                                                      <span class="required"> * </span>
                                                   </label>
                                              <div class="col-md-5">
                                                <input type="text" name="name" data-required="1" class="form-control" maxlength="20"/> </div>
                                                 </div>
                                       
                                           <div class="form-group">
                                            <label class="control-label col-md-3">Description
                                               
                                                  </label>
                                                  <div class="col-md-5">
                                              <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="50"/>
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


                                


                                                               <div id="toolDetailsTable_5_1" class="tool-details-container" >
  

                                                                     <div class="portlet box green" >
                                    <div class="portlet-title">
                                        <a href="user.aspx" target="_blank" class="caption">
            Issued to
        </a>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                   
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below" >
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="#tab_5_1" >
                                                                                                                                                                <form action="#" id="form_sample_4" class="form-horizontal">
                                     
                                  <div class="form-group">
                                <label class="control-label col-md-3 " >ID / Badge #
                                     <span class="required"> * </span>
                                         </label>
                                    <div class="col-md-5">
                               <input type="text" 
name="badge" 
data-required="1" 
class="form-control" 
autocomplete="off" 
maxlength="16" /> </div>
                                     </div>


                                  

                                       <div class="form-group">
    <label class="control-label col-md-3">
        Name
        <span class="required">* </span>
    </label>
    <div class="col-md-8" style="display:flex;">
        <div >
            <input type="text" name="first_name" data-required="1" class="form-control" maxlength="20" placeholder="First Name"/>
        </div>
      
        <div  style="margin-left:50px;">
            <input type="text" name="last_name" data-required="1" class="form-control" maxlength="20" placeholder="Last Name"/>
        </div>
         
      
        
    </div>
</div>


                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                    <div class="form-group">
                                                                                                                                                                <label class="control-label col-md-3">
                                                                                                                                                                    Department
<span class="required">* </span>
                                                                                                                                                                </label>
                                                                                                                                                                <div class="col-md-5">
                                                                                                                                                                    <select class="form-control select2me" name="options2">
                                                                                                                                                                        <option>Process units</option>
                                                                                                                                                                        <option>Utilities and power generation</option>
                                                                                                                                                                        <option>Health, safety and environment</option>
                                                                                                                                                                        <option>Maintenance and reliability</option>
                                                                                                                                                                        <option>Quality control and assurance</option>
                                                                                                                                                                        <option>Engineering and projects</option>
                                                                                                                                                                        <option>Waste management and environmental compliance</option>
                                                                                                                                                                        <option>Maintenance workshops</option>
                                                                                                                                                                                                                                                                                                       </select>
                                                                                                                                                                </div>
                                                                                                                                                            </div>


                                       <div class="form-group">
    <label class="control-label col-md-3">
        Phone<span class="required">* </span>
    </label>
    <div class="col-md-5">
        <input type="tel" name="Phone" data-required="1" class="form-control" maxlength="10" placeholder="91 +"/>
    </div>
</div>

<div class="form-group">
    <label class="control-label col-md-3">
        Email
    </label>
    <div class="col-md-5">
       <input 
            type="text" 
            name="Email" 
            data-required="1" 
            class="form-control" 
            maxlength="30" 
            placeholder="example@gmail.com" 
            onblur="validateEmailid('Email', 'emailValidationMsg1')"
        />
        <span id="emailValidationMsg1" style="color: red; display: none;">
            Please enter a valid Gmail address (e.g., example@gmail.com).
        </span>
    </div>
</div>
                                                    <div class="form-group">
    <label class="control-label col-md-3">Issued on<span class="required">* </span></label>
    <div class="col-md-5">
        <input type="date" class="form-control" name="issueDate" id="issueDate" />
    </div>
</div>

                                                                                                                                                           <div class="form-group">
    <label class="control-label col-md-3">
        Default return period
    </label>
    <div class="col-md-5">
        <input type="text" name="period" data-required="1" class="form-control " value="In 1 week" readonly />
    </div>
</div>

<div class="form-group">
    <label class="control-label col-md-3">Expected return date<span class="required">* </span></label>
    <div class="col-md-5">
        <input type="date" class="form-control" name="returnDate" id="returnDate" />
    </div>
</div>





                                                                                                                                                                      

    <div class="form-group">
 <label class="control-label col-md-3 " >Job / Work number
          </label>
     <div class="col-md-5">
<input type="text" 
name="job" 
data-required="1" 
class="form-control" 
autocomplete="off" 
maxlength="16"  /> </div>
      </div>


                                                                                                                                                                        <div class="form-group">
    <label class="control-label col-md-3">
        Comments
    </label>
    <div class="col-md-5">
        <textarea name="Comments" class="form-control" maxlength="500" ></textarea>
    </div>
</div>

                                            </form>
                                            </div>
                                            
                                        </div>
                                       
                                    </div>
                                </div>
</div>
                                
                                   <div class="portlet box green">
                                    <div class="portlet-title">
                                       <a href="user.aspx" target="_blank" class="caption">
            Authorized by
        </a>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                            
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_7_1">
                                                                                                                                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                     
                                                                        <div class="form-group">
                                <label class="control-label col-md-3 " >ID / Badge #
                                 
                                         </label>
                                    <div class="col-md-5">
                               <input type="text" 
name="barcode" 
data-required="1" 
class="form-control" 
autocomplete="off" 
maxlength="16"  /> </div>
                                     </div>


                                  

                                       <div class="form-group">
    <label class="control-label col-md-3">
        Name
       
    </label>
    <div class="col-md-8" style="display:flex;">
        <div >
            <input type="text" name="first_name" data-required="1" class="form-control" maxlength="20" placeholder="First Name"/>
        </div>
      
        <div  style="margin-left:50px;">
            <input type="text" name="last_name" data-required="1" class="form-control" maxlength="20" placeholder="Last Name"/>
        </div>
         
      
        
    </div>
</div>


                                                                                                                                                                                                                                                                                                                               
                                                                                                                                                                    

     <div class="form-group">
    <label class="control-label col-md-3">
        Phone
    </label>
    <div class="col-md-5">
        <input type="number" name="Phone" data-required="1" class="form-control"  placeholder="91 +" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="10"/>
    </div>
</div>

<div class="form-group">
    <label class="control-label col-md-3">
        Email
    </label>
    <div class="col-md-5">
        <input 
            type="text" 
            name="AnotherEmail" 
            data-required="1" 
            class="form-control" 
            maxlength="30" 
            placeholder="example2@gmail.com" 
            onblur="validateEmailid('AnotherEmail', 'emailValidationMsg2')"
        />
        <span id="emailValidationMsg2" style="color: red; display: none;">
            Please enter a valid Gmail address (e.g., example2@gmail.com).
        </span>
    </div>
</div>




                                                                                                                                                                        <div class="form-group">
    <label class="control-label col-md-3">
        Comments
    </label>
    <div class="col-md-5">
        <textarea name="Comments" class="form-control" maxlength="500" ></textarea>
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

                                    </div>

                     
               <div style="display: flex; align-items: flex-end; justify-content: center;">
    <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
        <button type="button" style="width: 100%; padding: 10px; margin-right: 10px;text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</button>
        <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
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
     

    
       
       
  <script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script>
    $(document).ready(function () {
        // Smooth scroll to the target section when the link is clicked
        $('a.step-link').click(function (e) {
            e.preventDefault();
            var targetId = $(this).attr('href'); // e.g., #tab_5_1
            var tableId = targetId.replace('#tab_5_1', '#toolDetailsTable_5_1'); // Modify the target ID
            $('html, body').animate({
                scrollTop: $(tableId).offset().top
            }, 1000);
        });
    });
</script>
     <script>
         // Set the current date as the minimum date and set the maximum date to 2030-12-31
         var currentDate = new Date().toISOString().split('T')[0];
         var maxDate = '2300-12-31';

         // Set the minimum and maximum attributes for issueDate
         document.getElementById('issueDate').setAttribute('min', currentDate);
         document.getElementById('issueDate').setAttribute('max', maxDate);

         // Set the minimum and maximum attributes for returnDate
         document.getElementById('returnDate').setAttribute('min', currentDate);
         document.getElementById('returnDate').setAttribute('max', maxDate);
     </script>
     
     <script>
         $(document).ready(function () {
             // Smooth scroll to the target section when the link is clicked
             $('a.step-link').click(function (e) {
                 e.preventDefault();
                 var targetId = $(this).attr('href'); // e.g., #tab_5_1
                 var tableId = targetId.replace('#tab_6_1', '#toolDetailsTable_6_1'); // Modify the target ID
                 $('html, body').animate({
                     scrollTop: $(tableId).offset().top
                 }, 1000);
             });
         });
     </script>
          <script>
              function validateEmailid(inputName, validationMsgId) {
                  var emailInput = document.getElementsByName(inputName)[0];
                  var emailPattern = /^[a-zA-Z0-9._%+-]+@gmail\.com$/;
                  var validationMsg = document.getElementById(validationMsgId);

                  if (!emailPattern.test(emailInput.value)) {
                      validationMsg.style.display = "block";
                  } else {
                      validationMsg.style.display = "none";
                  }
              }
             
              function cancelCurrentPage() {

                  window.location.href = 'Dashboard.aspx';
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



