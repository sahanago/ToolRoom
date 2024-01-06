<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="ViewTool.aspx.cs" Inherits="ToolRoom.WebForm8" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                              <h1 class="page-title"style="padding-top:0px;">Tool details :
    <small>All details are shown below</small>
</h1>
                                                   <div class="row">
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
                             
                           <div class="row">
        <div class="col-md-12 text-right">
            <a href="Historytool.aspx" type="button" class="btn btn-primary " onclick="viewHistory()" style="text-transform: capitalize;">View history</a>
        </div>
    </div>
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
<span class="required">* </span>
                                        </label>
                                        <div class="col-md-5">
                                            <input type="number" name="barcode" data-required="1" class="form-control" autocomplete="off" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="12" value="567123908" />
                                        </div>
                                    </div>

                               
                                             <div class="form-group">
                                                  <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Name
                                                      <span class="required"> * </span>
                                                   </label>
                                              <div class="col-md-5">
                                                <input type="text" name="name" data-required="1" class="form-control" maxlength="20"value="Drill machine"/> </div>
                                                 </div>
                                         <div class="form-group">
                                      <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Model #
                                           <span class="required"> * </span>
                                       </label>
                                       <div class="col-md-5">
                                      <input type="text" name="name" data-required="1" class="form-control" maxlength="20" value="DM-2023	"/>
                                        </div>
                                       </div>
                                           <div class="form-group">
                                            <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Description
                                               <span class="required"> * </span>
                                                  </label>
                                                  <div class="col-md-5">
                                              <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="50"value="High-speed cordless drill for various applications"/>
                                             </div>
                                              </div>

                                              <div class="form-group">
                                          <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Category
                                           <span class="required"> * </span>
                                              </label>
                                              <div class="col-md-5">
                                                <select class="form-control select2me" name="options2">
                                                     <option>Hand tool</option>
                                                     <option>Power tool</option>
                                                     <option>Precision tool</option>
                                                     <option>Cutting tool</option>
                                                     <option>Material handling equipment</option>
                                                     <option>Safety equipment</option>
                                                     <option>Lubrication and fluid handling equipment</option>
                                                     <option>Tool storage and organization</option>
                                                     <option>Electrical tools</option>
                                                     <option>Instrumentation and calibration tools</option>
                                                     <option>Wedding and cutting equipment</option>
                                                     <option>Fasteners and hardware</option>
                                                     <option>Chemical and lubricants</option>
                                                     <option>Specalized tools</option>
                                                    </select>
    
                                                  </div>
                                              </div>

                                          <div class="form-group">
                                         <label class="control-label col-md-3" for="imageInput" style="text-align: right; padding-top: 7px;">Image 
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
                                 <label class="control-label col-md-3">Unit price (Rs)
            <span class="required"> * </span>
        </label>
                                    <div class="col-md-5">
                               <input type="number" name="name" data-required="1" class="form-control"  oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="8"  value="50"/> </div>
                                     </div>


                                  

                                         <div class="form-group">
        <label class="control-label col-md-3">Size
            <span class="required"> * </span>
        </label>
        <div class="col-md-5 size-dropdown">
            <input type="text" name="size" data-required="1" class="form-control" maxlength="10" value="10x20x5" />
            <select name="sizeUnit">
                <option value="mm">mm</option>
                <option value="cm">cm</option>
                <option value="in">in</option>
                <option value="ft">ft</option>
            </select>
        </div>
    </div>
                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Approx. weight (Kgs)
                                            </label>
                                            <div class="col-md-5">
                                                <input type="number" name="Weight" data-required="1" class="form-control" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="8" value="2.5"/>
                                            </div>
                                        </div>

                                        <div class="form-group">
                                            <label class="control-label col-md-3">
                                                Operating temperature (°C)
                                            </label>
                                            <div class="col-md-5">
                                                <input type="text" name="Temperature" data-required="1" class="form-control" maxlength="20"value="25°C - 80°C" />
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
                                                                                                                                                                                <option>Stainless steel</option>
                                                                                                                                                                                <option>Alloy steel</option>
                                                                                                                                                                                <option>Tool steel</option>
                                                                                                                                                                                <option>Nickel alloy</option>
                                                                                                                                                                                <option>Coppeer alloy</option>
                                                                                                                                                                                <option>Titanium</option>
                                                                                                                                                                                <option>Ceramic</option>
                                                                                                                                                                                <option>Plastic and polymers</option>
                                                                                                                                                                                <option>Rubber</option>
                                                                                                                                                                                <option>Composite material</option>
                                                                                                                                                                                <option>Refractory material</option>
                                                                                                                                                                                <option>Insulation material</option>
                                                                                                                                                                                <option>High-temperature alloy</option>
                                                                                                                                                                                <option>Glass</option>
                                                                                                                                                                                <option>Other</option>
                                                                                                                                                                            </select>
                                                                                                                                                                        </div>
                                                                                                                                                                    </div>


                                                                                                                                                                                                                                                                                                                                <div class="form-group">
                                                                                                                                                                <label class="control-label col-md-3">
                                                                                                                                                                    Material grade
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

                                <div class="form-group">
     <label class="control-label col-md-3">Admitted into inventory on</label>
     <div class="col-md-5">
         <input type="Date" class="form-control"  name="AdmittedInventory"  id="AdmittedInventory" value="2023-05-10" />
     </div>
 </div>
         <div class="form-group">
    <label class="control-label col-md-3">Last updated on</label>
    <div class="col-md-5">
        <input type="date" class="form-control custom-input" name="LastUpdated" id="LastUpdated" value="2023-03-10" disabled />
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
            Warehouse
            <span class="required">* </span>
        </label>
        <div class="col-md-5">
            <input type="text" name="warehouseLocation" data-required="1" class="form-control" maxlength="40" value="Warehouse A"/>
        </div>
    </div>

    <!-- Location - Shelf -->
    <div class="form-group">
        <label class="control-label col-md-3">
            Shelf
            <span class="required">* </span>
        </label>
        <div class="col-md-5">
            <input type="text" name="shelfLocation" data-required="1" class="form-control" maxlength="40" value="Shelf B"/>
        </div>
    </div>

    <!-- Location - Location -->
    <div class="form-group">
        <label class="control-label col-md-3">
            Location
            <span class="required">* </span>
        </label>
        <div class="col-md-5">
            <input type="text" name="itemLocation" data-required="1" class="form-control" maxlength="40" value="Location C"/>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">
           Shelf life (months)
        </label>
        <div class="col-md-5">
            <input type="number" name="name" data-required="1" class="form-control" oninput="javascript: if (this.value.length > this.maxLength) this.value = this.value.slice(0, this.maxLength);"
maxlength="10" value="24"/>
        </div>
    </div>

    <div class="form-group">
        <label class="control-label col-md-3">
            Storage conditions
        </label>
        <div class="col-md-5">
            <input type="text" name="name" data-required="1" class="form-control" maxLength="30"value="Cool and dry"/>
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
        Safety instructions
    </label>
    <div class="col-md-5">
        <textarea name="safetyInstructions" class="form-control" maxLength="40">Wear protective gear when handling.</textarea>
    </div>
</div>                                                                                                                                        
                                       

   
  
                                                                                                                                                                                                              
                                              
                                                                                                                                                                                                       <div class="form-group">
    <label class="control-label col-md-3">
        Default return period
    </label>
    <div class="col-md-5">
        <select class="form-control select2me" name="options2">
            <option>In 1 week</option>
            <option>In 2 week</option>
            <option>In a month</option>
            <option>Other</option>
        </select>

    </div>
</div>
                                                                                                                                                                    <div class="form-group">
    <label class="control-label col-md-3">Last issued date<span class="required">* </span></label>
    <div class="col-md-5">
        <input type="date" class="form-control" name="LastBorrowedDate"  id="LastBorrowedDate" value="2023-12-17" >
    </div>
</div>


                                                                                                                                                                                                                                                                                                                                                                                                                     <div class="form-group">
                                                    <label class="col-md-3 control-label">Status<span class="required">* </span></label>
                                                    <div class="col-md-5">
                                                        <div class="mt-radio-inline">
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios25" value="option1" checked="true"> Issued
                                                                <span></span>
                                                            </label>
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios26" value="option2" checked=""> Returned
                                                                <span></span>
                                                            </label>
                                                            <label class="mt-radio ">
                                                                <input type="radio" name="optionsRadios" id="optionsRadios27" value="option3" checked=""> Overdue
                                                                <span></span>
                                                            </label>
                                                        </div>
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
                                                    <option>Fuctional testing</option>
                                                    <option>Pressure testing</option>
                                                    <option>Calibration</option>
                                                    <option>Non-destructive testing</option>
                                                    <option>Material analysis</option>
                                                    <option>Load testing</option>
                                                    <option>Electrical safety testing</option>
                                                    <option>Environmental testing</option>
                                                    <option>Vibration and shock testing</option>
                                                    <option>Radiograpic testing</option>
                                                </select>

                                            </div>
                                        </div>
                                                         
                                                                                                                                                                    
                                                                                                                                                                    <div class="form-group">
    <label class="control-label col-md-3">Last testing date
        <span class="required">* </span>
    </label>
    <div class="col-md-5">
        <input type="Date" class="form-control"  name="Testingdate" id="Testingdate" value="2023-11-19">

    </div>
</div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3">
                                                    Next
 testing date&nbsp;&nbsp;</label>
                                                <div class="col-md-5">
                                                    <input type="Date" class="form-control" name="ExpectedDate"  id="ExpectedDate"value="2023-12-29">
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
        <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px;text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel </a>
        <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
    </div>
</div>

                                    </div>

                        

    </div>
  
</div>
</asp:Content>
