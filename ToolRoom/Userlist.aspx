<<<<<<< HEAD
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Userlist.aspx.cs" Inherits="ToolRoom.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
     function styleStatusCell() {
         // Get the 'Status' column cells
         var statusCells = $('table[data-toggle="table"] tbody td[data-field="status"]');

         // Iterate through each cell
         statusCells.each(function () {
             // Check if the cell text is 'inactive'
             if ($(this).text().trim().toLowerCase() === 'inactive') {
                 // Change the font color to red
                 $(this).css('color', 'red');
             }
         });
     }

     // Call the function when the document is ready
     $(document).ready(function () {
         styleStatusCell();
     });
 </script>

  <script>
      // Function to apply styling to 'inactive' status cells
      function styleStatusCell(value, row, index, field) {
          if (value == 'Inactive') {
              return {
                  classes: 'text-red',
              };
          }
          return {};

      }
  </script>

  <script>
      // Custom formatter for the "Actions" column
      function actionFormatter(value, row, index) {
          return '<button class="btn red btn-block" onclick="deleteRow(' + index + ')" style="text-transform: capitalize;padding: 2px;">Delete</button>';
      }

      // Custom events for the "Actions" column
      var actionEvents = {
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
           return '<a href="Userhistory.aspx" class="btn blue btn-block btn-history" data-index="' + index + '"  style="text-transform: capitalize; padding: 2px;">View</a>';
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
           
           window.location.href = 'Userhistory.aspx?index=' + index;
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
     // Custom formatter for the "name" column
     function fullnameFormatter(value, row, index) {
         return '<a class="custom-link" onclick="navigateToNextPage(' + value + ')">' + value + '</a>';
     }

     var fullnameEvents = {
         'click .custom-link': function (e, value, row, index) {

             navigateToNextPage(value);
         }
     };


     function navigateToNextPage(Name) {

         window.location.href = 'Userview.aspx?Name=' + Name;
     }
     function cancelCurrentPage() {

         window.location.reload();
     }
 </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 class="page-title">List of users :
                    <small>All users are displayed below</small>
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

                     <table data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data23.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true">

                         <thead>
                             <tr>
                                 <th data-field="name" data-sortable="true" data-formatter="fullnameFormatter" data-events="fullnameEvents">Full name </th>
                                 <th data-field="email" data-sortable="false">Email </th>
                                 <th data-field="date" data-sortable="true">Date of joining</th>
                                 <th data-field="roles" data-sortable="true">Roles </th>
                                 <th data-field="status" data-sortable="true" data-cell-style="styleStatusCell">Status </th>
                                 <th data-field="History" data-formatter="actionFormatterHistory" data-events="actionHistoryEvents">History</th>
                                 <th data-field="Actions" data-formatter="actionFormatter" data-events="actionEvents">Actions</th>
                             </tr>
                         </thead>

                     </table>
                 </div>
             </div>
         </div>
     </div>
 </div>

 <div style="display: flex; align-items: flex-end; justify-content: center;">
     <div style="width: 500px; text-align: center;">
         <a href="Homepage.aspx" type="button" style="width: 80%; padding: 10px; margin-bottom: 10px; text-transform: capitalize;" class="btn btn-lg default btn-block" onclick="cancelCurrentPage()">Cancel</a>

     </div>
 </div>
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Userlist.aspx.cs" Inherits="ToolRoom.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <script>
        function styleStatusCell() {
            // Get the 'Status' column cells
            var statusCells = $('table[data-toggle="table"] tbody td[data-field="status"]');

            // Iterate through each cell
            statusCells.each(function () {
                // Check if the cell text is 'inactive'
                if ($(this).text().trim().toLowerCase() === 'inactive') {
                    // Change the font color to red
                    $(this).css('color', 'red');
                }
            });
        }

        // Call the function when the document is ready
        $(document).ready(function () {
            styleStatusCell();
        });
    </script>

     <script>
         // Function to apply styling to 'inactive' status cells
         function styleStatusCell(value, row, index, field) {
             if (value == 'Inactive') {
                 return {
                     classes: 'text-red',
                 };
             }
             return {};

         }
     </script>

     <script>
         // Custom formatter for the "Actions" column
         function actionFormatter(value, row, index) {
             return '<button class="btn red btn-block" onclick="deleteRow(' + index + ')" style="text-transform: capitalize;padding: 2px;">Delete</button>';
         }

         // Custom events for the "Actions" column
         var actionEvents = {
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
              return '<a href="Userhistory.aspx" class="btn blue btn-block btn-history" data-index="' + index + '"  style="text-transform: capitalize; padding: 2px;">View</a>';
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
              // For example, you can use window.location.href to redirect to the Userhistory.aspx page
              window.location.href = 'Userhistory.aspx?index=' + index;
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
        // Custom formatter for the "name" column
        function fullnameFormatter(value, row, index) {
            return '<a class="custom-link" onclick="navigateToNextPage(' + value + ')">' + value + '</a>';
        }

        var fullnameEvents = {
            'click .custom-link': function (e, value, row, index) {

                navigateToNextPage(value);
            }
        };


        function navigateToNextPage(Name) {

            window.location.href = 'Userview.aspx?Name=' + Name;
        }
        function cancelCurrentPage() {

            window.location.reload();
        }
    </script>


</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="page-title">List of users :
                       <small>All users are displayed below</small>
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

                        <table data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data21.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true">

                            <thead>
                                <tr>
                                    <th data-field="name" data-sortable="true" data-formatter="fullnameFormatter" data-events="fullnameEvents">Full name </th>
                                    <th data-field="email" data-sortable="false">Email </th>
                                    <th data-field="date" data-sortable="true">Date of joining</th>
                                    <th data-field="roles" data-sortable="true">Roles </th>
                                    <th data-field="status" data-sortable="true" data-cell-style="styleStatusCell">Status </th>
                                    <th data-field="History" data-formatter="actionFormatterHistory" data-events="actionHistoryEvents">History</th>
                                    <th data-field="Actions" data-formatter="actionFormatter" data-events="actionEvents">Actions</th>
                                </tr>
                            </thead>

                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div style="display: flex; align-items: flex-end; justify-content: center;">
        <div style="width: 500px; text-align: center;">
            <a href="Homepage.aspx" type="button" style="width: 80%; padding: 10px; margin-bottom: 10px; text-transform: capitalize;" class="btn btn-lg default btn-block" onclick="cancelCurrentPage()">Cancel</a>

        </div>
    </div>

>>>>>>> dac96ecbd10a486e720b4a3b7b5859a9f93c6b93
</asp:Content>
