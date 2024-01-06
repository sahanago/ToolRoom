<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Userhistory.aspx.cs" Inherits="ToolRoom.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script>
        function styleStatusCell() {
            // Get the 'Status' column cells
            var statusCells = $('table[data-toggle="table"] tbody td[data-field="Status"]');

            // Iterate through each cell
            statusCells.each(function () {
                // Check if the cell text is 'overdue'
                if ($(this).text().trim().toLowerCase() === 'Overdue') {
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
    // Function to apply styling to 'overdue' status cells
    function styleStatusCell(value, row, index, field) {
        if (value == 'Overdue') {
            return {
                classes: 'text-red',
            };
        }
        return {};

    }


</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <h1 class="page-title">User history :
      <small>All borrowed tools details are shown below</small>
   </h1>

    <div class="row">
    <div class="col-md-12">

        <div class="portlet box blue">
            <div class="portlet-title">
                <div class="caption">
                   <i class="fa fa-user"></i>User details 
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
                                <label class="control-label col-md-1">Username</label>
                                <div class="col-md-5">
                                    <input type="text" name="name" data-required="1" class="form-control custom-input" maxlength="20" autocomplete="off" value="Aadhi" readonly />
                                </div>

                                <label class="control-label col-md-1">Roles</label>
                                <div class="col-md-5">
                                    <input type="text" name="model" data-required="1" class="form-control custom-input" maxlength="30" value="Inventory management" readonly/>
                                </div>
                            </div>


                            <div class="form-group">
                                <label class="control-label col-md-1">Contact</label>
                                <div class="col-md-5">
                                    <input type="text" name="name" data-required="1" class="form-control custom-input" value="1234567890" readonly/>
                                </div>

                                <label class="control-label col-md-1">Status</label>
                                <div class="col-md-5">
                                    <input type="text" name="Category" data-required="1" class="form-control custom-input" value="Active" readonly />
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

   <div class="mt-bootstrap-tables">

       <div class="row">
           <div class="col-md-12">
               <div class="portlet light bordered">



                   <div class="portlet-body">
                       <table id="table-pagination" data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data22.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true">


                           <thead>
                               <tr>

                                   <th data-field="Barcode">Barcode #</th>
                                   <th data-field="Tool">Tool name </th>
                                   <th data-field="Issueddate" data-sortable="true">Issued date </th>
                                   <th data-field="Returneddate" data-sortable="true">Returned date </th>
                                   <th data-field="Status" data-sortable="true" data-cell-style="styleStatusCell">Status </th>

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
