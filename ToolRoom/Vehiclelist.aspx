<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vehiclelist.aspx.cs" Inherits="ToolRoom.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

    <!-- Open registration script-->
    <script>
        function styleregistrationexpiryCell() {
            // Get the 'registrationexpiry' column cells
            var registrationexpiryCells = $('table[data-toggle="table"] tbody td[data-field="registrationexpiry"]');

            // Iterate through each cell
            registrationexpiryCells.each(function () {
                // Check if the cell text is '26-12-2023'
                if ($(this).text().trim().toLowerCase() === '26-12-2023') {
                    // Change the font color to red
                    $(this).css('color', 'red');
                }
            });
        }

        // Call the function when the document is ready
        $(document).ready(function () {
            styleregistrationexpiryCell();
        });
    </script>


    <script>
        // Function to apply styling to '26-12-2023' registrationexpiry cells
        function styleregistrationexpiryCell(value, row, index, field) {
            if (value == '26-12-2023') {
                return {
                    classes: 'text-red',
                };
            }
            return {};

        }
    </script>
    <!-- End registration script-->

    <!-- Open insurance script-->
    <script>
        function styleinsuranceexpiryCell() {
            // Get the 'insuranceexpiry' column cells
            var insuranceexpiryCells = $('table[data-toggle="table"] tbody td[data-field="insuranceexpiry"]');

            // Iterate through each cell
            insuranceexpiryCells.each(function () {
                // Check if the cell text is '16-09-2023'
                if ($(this).text().trim().toLowerCase() === '16-09-2023') {
                    // Change the font color to red
                    $(this).css('color', 'red');
                }
            });
        }

        // Call the function when the document is ready
        $(document).ready(function () {
            styleinsuranceexpiryCell();
        });
    </script>


    <script>
        // Function to apply styling to '16-09-2023' insuranceexpiry cells
        function styleinsuranceexpiryCell(value, row, index, field) {
            if (value == '16-09-2023') {
                return {
                    classes: 'text-red',
                };
            }
            return {};

        }
    </script>
    <!-- End insurance script-->

    <!-- Open emission script-->
    <script>
        function styleemissionexpiryCell() {
            // Get the 'emissionexpiry' column cells
            var emissionexpiryCells = $('table[data-toggle="table"] tbody td[data-field="emissionexpiry"]');

            // Iterate through each cell
            emissionexpiryCells.each(function () {
                // Check if the cell text is '04-12-2023'
                if ($(this).text().trim().toLowerCase() === '04-12-2023') {
                    // Change the font color to red
                    $(this).css('color', 'red');
                }
            });
        }

        // Call the function when the document is ready
        $(document).ready(function () {
            styleemissionexpiryCell();
        });
    </script>


    <script>
        // Function to apply styling to '04-12-2023' emissionexpiry cells
        function styleemissionexpiryCell(value, row, index, field) {
            if (value == '04-12-2023') {
                return {
                    classes: 'text-red',
                };
            }
            return {};

        }
    </script>
    <!-- End emission script-->

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
        // Custom formatter for the "Document" column
        function actionFormatterDocument(value, row, index) {
            return '<button class="btn blue btn-block btn-document" data-index="' + index + '"  style="text-transform: capitalize; padding: 2px;">View</button>';
        }

        // Event handler for the "Document" button
        var actionDocumentEvents = {
            'click .btn-document': function (e, value, row) {
                var index = $(this).data('index');
                openDocumentPage(index);
            }
        };

        // Function to open the document.aspx page
        function openDocumentPage(index) {
            // Implement your logic to construct the URL or handle navigation
            // For example, you can use window.location.href to redirect to the document.aspx page
            window.location.href = 'index.aspx?index=' + index;
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
        // Custom formatter for the "registration" column
        function barcodeFormatter(value, row, index) {
            return '<a class="custom-link" onclick="navigateToNextPage(' + value + ')">' + value + '</a>';
        }

        var barcodeEvents = {
            'click .custom-link': function (e, value, row, index) {

                navigateToNextPage(value);
            }
        };


        function navigateToNextPage(barcodeNumber) {

            window.location.href = 'Vehicleview.aspx?vehicle=' + barcodeNumber;
        }
        function cancelCurrentPage() {

            window.location.reload();
        }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="page-title">List of vehicles :
                      <small>All of the vehicles are displayed below</small>
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
                     
                           <table  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data23.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true" ">
                             
                          <thead>
                              <tr>
                                  <th data-field="registration" data-sortable="true" data-formatter="barcodeFormatter" data-events="barcodeEvents">Registration </th>
                                  <th data-field="type"  data-sortable="true"> Type </th>
                                  <th data-field="manufacturer" data-sortable="true" > Manufacturer</th>
                                  <th data-field="model"  data-sortable="false" > Model # </th>
                                  <th data-field="year" data-sortable="true" >Year </th>
                                  <th data-field="fuel" data-sortable="true" >Fuel type </th>
                                  <th data-field="registrationexpiry"  data-sortable="true" data-cell-style="styleregistrationexpiryCell"> Registration expiry</th>
                                  <th data-field="insuranceexpiry"  data-sortable="true" data-cell-style="styleinsuranceexpiryCell"> Insurance expiry </th>
                                  <th data-field="emissionexpiry"  data-sortable="true" data-cell-style="styleemissionexpiryCell"> Emission expiry </th>
                                  <th data-field="status" data-sortable="true"  data-cell-style="styleStatusCell">Status </th>
                                  <th data-field="Document" data-formatter="actionFormatterDocument" data-events="actionDocumentEvents">Documents</th>
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
</asp:Content>
