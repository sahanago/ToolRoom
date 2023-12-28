<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Listtool.aspx.cs" Inherits="ToolRoom.WebForm6" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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

             window.location.href = 'ViewTool.aspx?barcode=' + barcodeNumber;
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
        window.location.href = 'Historytool.aspx?index=' + index;
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1 class="page-title"style="padding-top:0px;">List of tools :
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
                                           
                                                 <table  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data16.json" data-height="600" data-show-columns="true" data-id-field="id" data-search="true" ">
                                                   
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

</asp:Content>
