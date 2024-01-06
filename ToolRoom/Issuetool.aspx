<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Issuetool.aspx.cs" Inherits="ToolRoom.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
                               <h1 class="page-title"style="padding-top:0px;">Issue tool :
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
    <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">
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
                                                  <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Name
                                                      <span class="required"> * </span>
                                                   </label>
                                              <div class="col-md-5">
                                                <input type="text" name="name" data-required="1" class="form-control" maxlength="20"/> </div>
                                                 </div>
                                       
                                           <div class="form-group">
                                            <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;">Description
                                               
                                                  </label>
                                                  <div class="col-md-5">
                                              <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="50"/>
                                             </div>
                                              </div>

                                           

                                          <div class="form-group">
                                         <label class="control-label col-md-3" style="text-align: right; padding-top: 7px;" for="imageInput">Image 
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
          <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px;text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
        <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
    </div>
</div>
                                    </div>

                        

    </div>
</asp:Content>
