v@ Page Language="C#" AutoEventWireup="true" CodeBehind="ToolList.aspx.cs" Inherits="ToolRoom.Pages.ToolList" %>

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
        <link href="../Themes/assets/global/plugins/bootstrap-table/bootstrap-table.min.css" rel="stylesheet" type="text/css" />
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
        <style>
    .custom-link {
        color: #337ab7; /* Bootstrap's primary link color */
        text-decoration: underline;
        cursor: pointer;
    }
   
     .page-title small {
     font-size: 0.7em;
 }
 .pull-right {
    padding-right: 15px;
   
}
     .text-green {
        color: green;
    }

    .text-red {
        color: red;
    }
</style>
   

</head>
    <!-- END HEAD -->

   
            <!-- END HEADER -->
            <!-- BEGIN HEADER & CONTENT DIVIDER -->
     <body class="page-header-fixed page-sidebar-closed-hide-logo page-md">
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
                       <!-- END SIDEBAR MENU -->
                       <!-- END SIDEBAR MENU -->
                   </div>
                   <!-- END SIDEBAR -->
               </div>
              
               <div class="page-content-wrapper">
                   
                   <div class="page-content">
                          
                       
                          <h1 class="page-title">List of tools :
                        <small>All tools are shown below</small>
                        </h1>
                          <div class="portlet-title tabbable-line">
                                       
    <div class="btn-group pull-right">
        <button class="btn green  btn-outline dropdown-toggle" data-toggle="dropdown" style="text-transform: capitalize;">
            Export
          <i class="fa fa-angle-down"></i>
        </button>
        <ul class="dropdown-menu pull-right">
            <li>
                <a href="javascript:;">
                    <i class="fa fa-print"></i>Print </a>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="fa fa-file-pdf-o"></i>Save as pdf </a>
            </li>
            <li>
                <a href="javascript:;">
                    <i class="fa fa-file-excel-o"></i>Export to excel </a>
            </li>
        </ul>
    </div>
</div>
                        <div class="mt-bootstrap-tables">                     
                               
                            <div class="row">                         
                                <div class="col-md-12">
                                    <div class="portlet light bordered"> 
                                         
                                        <div class="portlet-body">
                                           
                                                 <table  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data16.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true" ">
                                                   
                                                <thead>
                                                    <tr>
                                                       <th data-field="ToolBarcodeNumber" data-sortable="true" data-formatter="barcodeFormatter" data-events="barcodeEvents">Barcode #</th>
                                                       
                                                        <th data-field="Name"  data-sortable="true"> Name </th>
                                                        <th data-field="ModelNumber" data-sortable="true" data-sorter="priceSorter">Model #</th>
                                                        <th data-field="Description"  data-sortable="false"> Description </th>
                                                         <th data-field="Category" data-sortable="false" data-sorter="priceSorter">Category </th>
                                                          <th data-field="ActiveStatus" data-sortable="true" data-cell-style="statusCell"> Active status </th>
                                                         <th data-field="LastBorrowedBy" data-sortable="true">  Last borrowed by </th>
                                                         <th data-field="LastBorrowedDate" data-sortable="true">  Last borrowed date </th>
                                                         <th data-field="ReturnDate" data-sortable="true">  Return date </th>
                                                         <th data-field="Status" data-sortable="true" data-cell-style="statusCellStyle">  Status </th>
                                                         <th data-field="TestingDate" data-sortable="true">  Testing date </th>
                                                        <th data-field="Actions" data-formatter="actionFormatterHistory" data-events="actionHistoryEvents">History</th>
                                                         <th data-field="Actions" data-formatter="actionFormatter" data-events="actionEvents">Actions</th>
                                                    </tr>
                                                </thead>

                                            </table>
                                        </div>
                                    </div>
                                </div>
                            </div>
                          </div>
                     
                                   <div style="display: flex; align-items: flex-end; justify-content: center; ">
<div style="width: 500px; text-align: center;">
    <button type="button" style="width: 80%; padding: 10px; margin-bottom: 10px; text-transform: capitalize;" class="btn btn-lg default btn-block" onclick="cancelCurrentPage()">Cancel</button>
   
</div>    
                   </div>

                    </div>
                    <!-- END CONTENT BODY -->
                     
                </div>
               
               
            </div>
            
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
         <script>
             function statusCell(value, row, index, field) {
                 if (value == 'Inactive'){
                     return {
                         classes: 'text-red',
                     };
                 }
                 return {};
             }
         </script>


       <script>
           function statusCellStyle(value, row, index, field) {
               if (value === 'Overdue') {
                   return {
                       classes: 'text-red', // Add a class for red color
                   };
               }
               return {}; // Return empty object for other cases
           }
       </script>

         <script>
             // Custom formatter for the "Actions" column
             function actionFormatter(value, row, index) {
                 return '<button class="btn red btn-block" onclick="deleteRow(' + index + ')" style="text-transform: capitalize;padding: 2px;">Delete</button>';
             }

             // Custom events for the "Actions" column
             var actionHistoryEvents = {
                 'click .btn-danger': function (e, value, row, index) {
                     // Handle delete button click event
                     deleteRow(index);
                 }
             };

             // Function to delete a row
             function deleteRow(index) {
            
                 $('#table-pagination').bootstrapTable('remove', {
                     field: 'index',
                     values: [index]
                 });
             }
         </script>
        <script>
            // Custom formatter for the "History" column
            function actionFormatterHistory(value, row, index) {
                return '<button class="btn blue btn-block btn-history" data-index="' + index + '" style="text-transform: capitalize;padding: 2px;">View</button>';
            }

            // Event handler for the "History" button
            var actionHistoryEvents = {
                'click .btn-history': function (e, value, row) {
                    var index = $(this).data('index');
                    openHistoryPage(index);
                }
            };

            // Function to open the history.aspx page
            function openHistoryPage(index) {
                // Implement your logic to construct the URL or handle navigation
                // For example, you can use window.location.href to redirect to the history.aspx page
                window.location.href = 'toolhistory.aspx?index=' + index;
            }

            var actionEvents = {
                'click .btn-green': function (e, value, row, index) {
                    deleteRow(index);
                }
            };

            // Function to delete a row
            function deleteRow(index) {
                // Implement your logic to delete the row at the specified index
                // For example, you can use the Bootstrap Table API to remove the row
                $('#table-pagination').bootstrapTable('remove', {
                    field: 'index',
                    values: [index]
                });
            }
        </script>

         <script>
             // Custom formatter for the "ToolBarcodeNumber" column
             function barcodeFormatter(value, row, index) {
                 return '<a class="custom-link" onclick="navigateToNextPage(' + value + ')">' + value + '</a>';
             }

             var barcodeEvents = {
                 'click .custom-link': function (e, value, row, index) {
                  
                     navigateToNextPage(value);
                 }
             };

            
             function navigateToNextPage(barcodeNumber) {
             
                 window.location.href = 'Toolinventoryview.aspx?barcode=' + barcodeNumber;
             }
             function cancelCurrentPage() {

                 window.location.reload();
             }
         </script>
         <script>
             function redirectToHistory() {

                 window.location.href = 'toolhistory.aspx';
             }

            
         </script>
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
    </body>

</html>
