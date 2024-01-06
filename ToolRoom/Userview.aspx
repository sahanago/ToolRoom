<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Userview.aspx.cs" Inherits="ToolRoom.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
     function validateEmail() {
         // Get the email input value
         var email = document.getElementsByName('Email')[0].value;

         // Regular expression for email validation
         var emailRegex = /^[^=-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,6}$/;

         // Check if the email is valid
         if (emailRegex.test(email)) {
             // Hide the error message if email is valid
             document.getElementById('emailValidationMsg').style.display = 'none';
         } else {
             // Show the error message if email is invalid
             document.getElementById('emailValidationMsg').style.display = 'block';
         }
     }
 </script>
  <script>

          const checkbox1 = document.getElementById('checkbox1');
          const checkbox2 = document.getElementById('checkbox2');
          const checkbox3 = document.getElementById('checkbox3');
          const checkbox4 = document.getElementById('checkbox4');
          const checkbox5 = document.getElementById('checkbox5');


          checkbox1.addEventListener('click', function () {
              checkbox2.disabled = checkbox1.checked;
              checkbox3.disabled = checkbox1.checked;
              checkbox4.disabled = checkbox1.checked;
              checkbox5.disabled = checkbox1.checked;
          });

          checkbox2.addEventListener('click', function () {
              checkbox1.disabled = checkbox2.checked;
          });
  </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <h1 class="page-title">User profile :
       <small>All detail are shown below</small>
   </h1>

   <div class="row">
       <div class="col-md-12">
           <!-- BEGIN VALIDATION STATES-->
           <div class="portlet light portlet-fit portlet-form bordered">

               <div class="portlet-body">
                   <!-- BEGIN FORM-->
                   <form action="#" id="form_sample_3" class="form-horizontal">
                       <div class="form-body">
                           <div class="alert alert-danger display-hide">
                               <button class="close" data-close="alert"></button>
                               You have some form errors. Please check below.
                           </div>
                           <div class="alert alert-success display-hide">
                               <button class="close" data-close="alert"></button>
                               Your form validation is successful!
                           </div>

                           <div class="form-group">
                               <label class="control-label col-md-3" style="text-align:right;">
                                   Username
                               <span class="required">* </span>
                               </label>
                               <div class="col-md-5">
                                   <input type="text" name="username" data-required="1" maxlength="20" class="form-control" value="Aadhi123" />

                               </div>
                           </div>
                           <div class="form-group">
                               <label class="control-label col-md-3" style="text-align:right;">
                                   Full name
                             <span class="required">* </span>
                               </label>
                               <div class="col-md-5">
                                   <input type="text" name="fullname" data-required="1" maxlength="20" class="form-control" value="Aadhi" />
                               </div>
                           </div>

                           <div class="form-group">
                               <label class="col-md-3 control-label" style="text-align:right;">
                                   Email
                                   <span class="required">* </span>
                               </label>
                               <div class="col-md-5">
                                   <input type="text" name="Email" data-required="1" class="form-control" maxlength="30" placeholder="example@gmail.com" onblur="validateEmail()" value="aadhi123@gmail.com" />
                                   <span id="emailValidationMsg" style="color: red; display: none;">Please enter a valid email address (e.g: example@gmail.com)</span>
                               </div>
                           </div>

                           <div class="form-group">
                               <label class="control-label col-md-3" style="text-align:right;">
                                   Roles
                               <span class="required">* </span>
                               </label>
                               <div class="col-md-5">
                                   <div class="mt-checkbox-list" data-error-container="#form_2_services_error">
                                       <label class="mt-checkbox">
                                           <input type="checkbox" value="1" name="service" id="checkbox1" />
                                           View only
                                       <span></span>
                                       </label>
                                       <label class="mt-checkbox">
                                           <input type="checkbox" value="2" id="checkbox2" name="service" />
                                           Inventory management
                                       <span></span>
                                       </label>
                                       <label class="mt-checkbox">
                                           <input type="checkbox" value="3" id="checkbox3" name="service" />
                                           Issue
                                       <span></span>
                                       </label>
                                       <label class="mt-checkbox">
                                           <input type="checkbox" value="4" id="checkbox4" name="service" />
                                           Return
                                       <span></span>
                                       </label>
                                       <label class="mt-checkbox">
                                           <input type="checkbox" value="5" id="checkbox5" name="service" />
                                           Reports
                                      <span></span>
                                       </label>

                                   </div>

                               </div>
                           </div>

                       </div>

                   </form>
                   <!-- END FORM-->
               </div>
               <!-- END VALIDATION STATES-->

           </div>
       </div>
   </div>

    <div style="display: flex; align-items: flex-end; justify-content: center;">
    <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
        <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px; text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
        <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
    </div>
</div>
</asp:Content>
