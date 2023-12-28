<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Historytool.aspx.cs" Inherits="ToolRoom.WebForm9" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

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
                                        <label class="control-label col-md-1">Barcode #</label>
                                        <div class="col-md-5">
                                            <input type="number" name="barcode" data-required="1" class="form-control custom-input" autocomplete="off" value="567123908" />
                                        </div>

                                        <label class="control-label col-md-1">Model #</label>
                                        <div class="col-md-5">
                                            <input type="text" name="model" data-required="1" class="form-control custom-input" maxlength="50" value="DM-2023" />
                                        </div>
                                    </div>


                                    <div class="form-group">
                                        <label class="control-label col-md-1">Name</label>
                                        <div class="col-md-5">
                                            <input type="text" name="name" data-required="1" class="form-control custom-input" value="Drill machine" />
                                        </div>

                                        <label class="control-label col-md-1">Category</label>
                                        <div class="col-md-5">
                                            <input type="text" name="Category" data-required="1" class="form-control custom-input" value="Hand tool" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <label class="control-label col-md-1">Description</label>
                                        <div class="col-md-11">
                                            <input type="text" name="name" data-required="1" class="form-control custom-input" autocomplete="off" maxlength="50" value="High-speed cordless drill for various applications" />
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
                                            <table  data-toggle="table" data-url="../Themes/assets/global/plugins/bootstrap-table/data/data17.json" data-height="500" data-show-columns="true" data-id-field="id" data-search="true" "> 
                                                <thead> 
                                                   
                                                    <tr>
                                                    
                                                        <th data-field="BorrowerName" data-sortable="true">Name </th>
                                                        <th data-field="ContactDetails"  data-sortable="false"> Contact</th>
                                                        <th data-field="BorrowedDate" data-sortable="true" data-                                       sorter="priceSorter">Borrowed date </th>
                                                        <th data-field="ReturnedDate"  data-sortable="true"> Returned date </                             th>
                                                         <th data-field="ReturnStatus" data-sortable="false" >Status </th>
                                                         
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
