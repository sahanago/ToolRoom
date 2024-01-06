<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Historytool.aspx.cs" Inherits="ToolRoom.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <<script>
      document.getElementById('barcodeLink').addEventListener('click', function () {
          navigateToToolDetails();
      });

      function navigateToToolDetails() {
          var barcodeValue = document.querySelector('#barcodeLink input').value;
          var url = 'Toolview.aspx?barcode=' + barcodeValue;
          window.location.href = url;
      }
 </script>

<script>
    
    function actionFormatterHistory(value, row, index) {
        return '<a href="IssueTool.aspx" class="btn blue btn-block btn-history" data-index="' + index + '" style="text-transform: capitalize;padding: 2px;">View</a>';
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
        window.location.href = 'IssueTool.aspx?index=' + index;
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
    function IssuedFormatter(value, row, index) {
        return '<a class="custom-link" data-index="' + index + '">' + value + '</a>';
    }

    var IssuedEvents = {
        'click .custom-link': function (e, value, row) {
            var index = $(this).data('index');
            var borrowerName = row.BorrowerName; // Assuming BorrowerName is the correct property in your row data
            navigateToUserPage(borrowerName);
        }
    };

    function navigateToUserPage(borrowerName) {
        var encodedBorrowerName = encodeURIComponent(borrowerName);
        window.location.href = 'Userview.aspx?name=' + encodedBorrowerName;
    }
</script>


 <script>
     function cancelCurrentPage() {

         window.location.href = 'Dashboard.aspx';
     }
 </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <h1 class="page-title"style="padding-top:0px;">Tool history :
    <small>
The tools borrowed in the past are displayed below.</small>
</h1>
    <div class="mt-bootstrap-tables">
        <div class="row">
            <div class="col-md-12">

                <div class="portlet box blue">
                    <div class="portlet-title">
                        <div class="caption">
                            Identifiers
                        </div>
                        <div class="tools">
                            <a href="javascript:;" class="collapse"></a>

                        </div>
                    </div>
                    <div class="portlet-body tabs-below">
                        <div class="tab-content">
                            <div class="tab-pane active" id="tab_4_1">
                                <form action="#" id="form_sample_3" class="form-horizontal">
                                    <div class="form-group">
                                        <label class="control-label col-md-1" style="padding-top: 7px;" id="barcodeLabel">Barcode #</label>
                                        <div class="col-md-5">
                                            <a href="#" class="label-link" id="barcodeLink">
                                                <input type="number" name="barcode" data-required="1" class="form-control " autocomplete="off" value="567123908" readonly="" />
                                            </a>
                                        </div>

                                        <label class="control-label col-md-1" style="padding-top: 7px;">Model #</label>
                                        <div class="col-md-5">
                                            <input type="text" name="model" data-required="1" class="form-control " maxlength="50" value="DM-2023" readonly="" />
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <label class="control-label col-md-1" style="padding-top: 7px;">Name</label>
                                        <div class="col-md-5">
                                            <input type="text" name="name" data-required="1" class="form-control " value="Drill machine" readonly="" />
                                        </div>

                                        <label class="control-label col-md-1" style="padding-top: 7px;">Category</label>
                                        <div class="col-md-5">
                                            <input type="text" name="Category" data-required="1" class="form-control " value="Hand tool" readonly="" />
                                        </div>
                                    </div>

                                           <div class="form-group">
                                            <label class="control-label col-md-1" >Description</label>
                                                  <div class="col-md-11">
                                              <input type="text" name="name" data-required="1" class="form-control " autocomplete="off" maxlength="50"value="High-speed cordless drill for various applications" readonly=""/>
                                             </div>
                                              </div>


                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
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

        <div class="row">
            <div class="col-md-12">
                <div class="portlet light bordered">
                   
                                        <div class="portlet-body">
                                           
                                               <table  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data21.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true" ">
                                                   <thead>

                                                       <tr>


                                                           <th data-field="BorrowerName" data-sortable="true" data-formatter="IssuedFormatter" data-events="IssuedEvents">Name </th>
                                                           <th data-field="ContactDetails" data-sortable="false">Contact</th>
                                                           <th data-field="BorrowedDate" data-sortable="true" data-sorter="priceSorter">Issued date</th>
                                                           <th data-field="ReturnedDate" data-sortable="true">Returned date </th>
                                                           <th data-field="ReturnStatus" data-sortable="false">Status </th>
                                                           <th data-field="Actions" data-formatter="actionFormatterHistory" data-events="actionHistoryEvents">Details</th>

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
