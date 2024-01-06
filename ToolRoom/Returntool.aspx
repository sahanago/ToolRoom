<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Returntool.aspx.cs" Inherits="ToolRoom.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                                  <h1 class="page-title"style="padding-top:0px;">Return tools :
    <small>Display all details of returning the tools</small>
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
                                                    <div class="mt-step-title  font-grey-cascade">Issue to</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                     <a href="#tab_6_1" class="step-link">
                                                    <div class="mt-step-number bg-white">3</div>
                                                    <div class="mt-step-title  font-grey-cascade">Returned on</div>
                                                </div>
                                                <div class="col-md-3 mt-step-col active">
                                                     <a href="#tab_7_1" class="step-link">
                                                    <div class="mt-step-number bg-white">4</div>
                                                    <div class="mt-step-title  font-grey-cascade">Authorized by</div>

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
                                        <a class="caption"><i class=" icon-wrench"></i>Identifiers</a>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                           
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_4_1">
                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                                    <div class="form-group">
                                                        <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">
                                                            Barcode #
       
                                                        </label>
                                                        <div class="col-md-5">
                                       <input type="number" name="barcode" disabled="" data-required="1" class="form-control" autocomplete="off" />
             <!-- Set the desired fixed length -->
                                                        </div>
                                                    </div>

                               
                                             <div class="form-group">
                                                  <label class="control-label col-md-3"style="text-align:right;padding-top: 7px;">Name
                                                      
                                                   </label>
                                              <div class="col-md-5">
                                                <input type="text" name="name" data-required="1" class="form-control" disabled="" /> </div>
                                                 </div>
                                       
                                           <div class="form-group">
                                            <label class="control-label col-md-3"style="text-align:right;padding-top: 7px;" disabled="">Description
                                               
                                                  </label>
                                                  <div class="col-md-5">
                                              <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" disabled=""/>
                                             </div>
                                              </div>

                                           
                                                 <div class="form-group">
                                                     <label class="control-label col-md-3" style="text-align:right;padding-top: 7px;">
                                                         Picture
     
                                                     </label>
                                                     <div class="col-md-5">
                                                         <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" disabled="" placeholder="https://" />
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
                                            <i class=" icon-wrench"></i>Issue to</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                   
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_5_1">
                                                <form action="#" id="form_sample_3" class="form-horizontal">

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3 ">
                                                            ID / Badge #
                                    
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="text"
                                                                name="badge"
                                                                data-required="1"
                                                                class="form-control"
                                                                disabled="" />
                                                        </div>
                                                       </div>


                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Name
       
                                                        </label>
                                                        <div class="col-md-8" style="display: flex;">
                                                            <div>
                                                                <input type="text" name="first_name" data-required="1" class="form-control" disabled="" />
                                                            </div>

                                                            <div style="margin-left: 50px;">
                                                                <input type="text" name="last_name" data-required="1" class="form-control" disabled="" />
                                                            </div>
                                                        </div>
                                                    </div>




                                                    <div class="form-group">
                                                        <label class="control-label col-md-3 ">
                                                            Department
                                    
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="text"
                                                                name="badge"
                                                                data-required="1"
                                                                class="form-control"
                                                                disabled="" />
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Phone
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="tel" name="Phone" data-required="1" class="form-control" disabled="" />
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
                                                                disabled="" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">Issued on</label>
                                                        <div class="col-md-5">
                                                            <input type="date" class="form-control" disabled="" name="issueDate" />
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3 ">
                                                            Job / Work number
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="text" name="job" data-required="1" class="form-control" disabled="" />
                                                        </div>
                                                    </div>




                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Comments
                                                        </label>
                                                        <div class="col-md-5">
                                                            <textarea name="Comments" class="form-control" disabled=""></textarea>
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
                                            <i class=" icon-wrench"></i>Returned on</div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"> </a>
                                       
                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_6_1">
                                                                                                                                                              
                                                <form action="#" id="form_sample_3" class="form-horizontal">
                                     
                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">Expected return date<span class="required">* </span></label>
                                                        <div class="col-md-5">
                                                            <input type="date" class="form-control" name="issueDate" id="issueDate" />
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">Actual return date<span class="required">* </span></label>
                                                        <div class="col-md-5">
                                                            <input type="date" class="form-control" name="returnDate" id="returnDate" />
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <label class="col-md-3 control-label">Status<span class="required">* </span></label>
                                                        <div class="col-md-5">
                                                            <div class="mt-radio-inline">
                                                                
                                                                <label class="mt-radio">
                                                                    <input type="radio" name="optionsRadios" id="optionsRadios26" value="option2" checked="">
                                                                    Returned
                <span></span>
                                                                </label>
                                                                <label class="mt-radio ">
                                                                    <input type="radio" name="optionsRadios" id="optionsRadios27" value="option3" checked="">
                                                                    Overdue
                <span></span>
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3" for="imageInput">
                                                            Image when returning
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="file" id="imageInput" name="name" data-required="1" class="form-control" />
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
                                            <i class=" icon-wrench"></i>Authorized by
                                        </div>
                                        <div class="tools">
                                            <a href="javascript:;" class="collapse"></a>

                                        </div>
                                    </div>
                                    <div class="portlet-body tabs-below">
                                        <div class="tab-content">
                                            <div class="tab-pane active" id="tab_7_1">
                                                <form action="#" id="form_sample_3" class="form-horizontal">


                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Name
       
                                                        </label>
                                                        <div class="col-md-8" style="display: flex;">
                                                            <div>
                                                                <input type="text" name="first_name" data-required="1" class="form-control" disabled="" />
                                                            </div>

                                                            <div style="margin-left: 50px;">
                                                                <input type="text" name="last_name" data-required="1" class="form-control" disabled="" />
                                                            </div>



                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3 ">
                                                            ID / Badge #
                                 
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="text"
                                                                name="barcode"
                                                                data-required="1"
                                                                class="form-control"
                                                                disabled="" />
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Phone
                                                        </label>
                                                        <div class="col-md-5">
                                                            <input type="number" name="Phone" data-required="1" class="form-control" disabled=""
                                                                maxlength="10" />
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
                                                                disabled="" />

                                                        </div>
                                                    </div>




                                                    <div class="form-group">
                                                        <label class="control-label col-md-3">
                                                            Comments
                                                        </label>
                                                        <div class="col-md-5">
                                                            <textarea name="Comments" class="form-control" disabled=""></textarea>
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


                                    <div style="display: flex; align-items: flex-end; justify-content: center;">
                                        <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
                                            <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px; text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
                                            <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
                                        </div>
                                    </div>

                                </div>



                            </div>


                                                   </div>
</asp:Content>
