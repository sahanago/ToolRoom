<<<<<<< HEAD
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vehicleview.aspx.cs" Inherits="ToolRoom.WebForm12" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script>
 document.addEventListener("DOMContentLoaded", function () {
     // Handler for step link click
     document.querySelectorAll('.step-link').forEach(function (stepLink) {
         stepLink.addEventListener('click', function (event) {
             event.preventDefault();

             // Get the target tab ID from the href attribute
             var targetTabId = stepLink.getAttribute('href').substring(1);

             // Navigate to the target tab
             var tabElement = document.getElementById(targetTabId);

             if (tabElement) {
                 // Activate the corresponding tab
                 tabElement.classList.add('active');

                 // Scroll to the top of the form
                 tabElement.scrollIntoView({
                     behavior: 'smooth'
                 });
             }
         });
     });
 });
 </script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 class="page-title">Vehicle detail :                 
     <small>All details are shown below</small>
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
                                             <a href="#tab_4" class="step-link">
                                                 <div class="mt-step-number bg-white">1</div>
                                                 <div class="mt-step-title  font-grey-cascade">Identifiers</div>
                                             </a>
                                         </div>
                                         <div class="col-md-3 mt-step-col active">
                                             <a href="#tab_5_1" class="step-link">
                                                 <div class="mt-step-number bg-white">2</div>
                                                 <div class="mt-step-title  font-grey-cascade">Documents</div>
                                             </a>
                                         </div>
                                         <div class="col-md-3 mt-step-col active">
                                             <a href="#tab_6_1" class="step-link">
                                                 <div class="mt-step-number bg-white">3</div>
                                                 <div class="mt-step-title  font-grey-cascade">Service details</div>
                                             </a>
                                         </div>
                                         <div class="col-md-3 mt-step-col active">
                                             <a href="#tab_7_1" class="step-link">
                                                 <div class="mt-step-number bg-white">4</div>
                                                 <div class="mt-step-title  font-grey-cascade">Driver details</div>
                                             </a>
                                         </div>
                                     </div>
                                 </div>
                             </div>
                         </div>
                     </div>
                 </div>

                 <div class="row">
                     <div class="col-md-12">

                         <div class="portlet box green">
                             <div class="portlet-title">
                                 <div class="caption">
                                     <i class="fa fa-tag"></i>Identifiers 
                                 </div>


                                 <div class="tools">
                                     <a href="#" class="collapse"></a>
                                 </div>

                             </div>
                             <div class="portlet-body tabs-below">
                                 <div class="tab-content">
                                     <div class="tab-pane active">
                                         <form action="#" id="tab_4" class="form-horizontal">

                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Registration #
                                                                     <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="KL03 BC0001" />
                                                 </div>
                                             </div>


                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Type
                                                   <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" maxlength="20" value="Truck" />
                                                 </div>
                                             </div>
                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Manufacturer 
                                        <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" maxlength="20" value="Ashok leyland" />
                                                 </div>
                                             </div>
                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Model #
                                            <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="Scania r-series" />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Year of manufacturing
                                                  <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" pattern="[0-9]+" title="Please enter a valid year (numeric)" autocomplete="off" maxlength="4" value="2015" />
                                                 </div>
                                             </div>


                                             <div class="form-group">
                                                 <label class="control-label col-md-3" style="text-align:right;">
                                                     Color
                                              <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" autocomplete="off" maxlength="20" value="Black" />
                                                 </div>
                                             </div>


                                             <div class="form-group">
                                                 <label class="col-md-3 control-label" style="text-align:right;padding-top: 10px;">
                                                     Fuel type
                                                                     <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <div class="mt-radio-inline" style="padding-bottom: 0px;">
                                                         <label class="mt-radio">
                                                             <input type="radio" name="optionsRadios" value="option1" />
                                                             Petrol
                                                                             
                    <span></span>
                                                         </label>
                                                         <label class="mt-radio">
                                                             <input type="radio" name="optionsRadios" value="option2" />
                                                             Diesel
                    <span></span>
                                                         </label>
                                                         <label class="mt-radio">
                                                             <input type="radio" name="optionsRadios" value="option3" />
                                                             Hybrid 
                     <span></span>
                                                         </label>
                                                     </div>
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="col-md-3 control-label" style="padding-top: 0px; text-align:right;">
                                                     Status
                                                                     <span class="required">* </span>
                                                 </label>
                                                 <div class="col-md-5">
                                                     <div class="mt-radio-inline" style="padding-bottom: 0px; padding-top: 0px;">
                                                         <label class="mt-radio">
                                                             <input type="radio" name="optionsRadios1" value="option1" />
                                                             Active
                   <span></span>
                                                         </label>
                                                         <label class="mt-radio">
                                                             <input type="radio" name="optionsRadios1" value="option2" />
                                                             Inactive
                   <span></span>
                                                         </label>

                                                     </div>
                                                 </div>
                                             </div>


                                         </form>
                                     </div>

                                 </div>

                             </div>
                         </div>



                         <!-- Begin 2column -->
                         <div class="portlet box green">
                             <div class="portlet-title">
                                 <div class="caption">
                                     <i class="fa fa-file"></i>Documents
                                 </div>
                                 <div class="tools">
                                     <a href="#" class="collapse"></a>
                                 </div>
                             </div>
                             <div class="portlet-body tabs-below">
                                 <div class="tab-content">
                                     <div class="tab-pane active" id="tab_5_1">
                                         <form action="#" id="form_sample_2" class="form-horizontal">

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Registration 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2023-12-25" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Registration validity 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2038-12-25" readonly />
                                                 </div>
                                             </div>



                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Insurance start 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2023-12-25" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Insurance validity 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2024-12-25" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Emission validity 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2024-06-25" readonly />
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
                                     <i class="fa fa-list"></i>Service details
                                 </div>
                                 <div class="tools">
                                     <a href="#" class="collapse"></a>
                                 </div>
                             </div>
                             <div class="portlet-body tabs-below">
                                 <div class="tab-content">
                                     <div class="tab-pane active" id="tab_6_1">

                                         <form action="#" id="form_sample_3" class="form-horizontal">

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Odometer reading
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="number" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="10" pattern="[0-9]*" value="1456" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Last service 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2024-06-10" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Next service due 
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2024-12-20" readonly />
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
                                     <i class="fa fa-user"></i>Driver details 
                                 </div>
                                 <div class="tools">
                                     <a href="#" class="collapse"></a>
                                 </div>
                             </div>
                             <div class="portlet-body tabs-below">
                                 <div class="tab-content">
                                     <div class="tab-pane active" id="tab_7_1">
                                         <form action="#" id="form_sample_4" class="form-horizontal">

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Full name
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="Anand m" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Contact #
                                                                    
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="10" value="8521345684" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     Driving license #
                                                                     
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="NT-79043/GZB" readonly />
                                                 </div>
                                             </div>

                                             <div class="form-group">
                                                 <label class="control-label col-md-3">
                                                     License validity 
                                                         
                                                 </label>
                                                 <div class="col-md-5">
                                                     <input type="date" class="form-control" name="datepicker" value="2038-08-19" readonly />
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
 </div>

 <div style="display: flex; align-items: flex-end; justify-content: center;">
     <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
         <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px; text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
         <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
     </div>
 </div>
=======
﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Vehicleview.aspx.cs" Inherits="ToolRoom.WebForm11" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

     <script>
     document.addEventListener("DOMContentLoaded", function () {
         // Handler for step link click
         document.querySelectorAll('.step-link').forEach(function (stepLink) {
             stepLink.addEventListener('click', function (event) {
                 event.preventDefault();

                 // Get the target tab ID from the href attribute
                 var targetTabId = stepLink.getAttribute('href').substring(1);

                 // Navigate to the target tab
                 var tabElement = document.getElementById(targetTabId);

                 if (tabElement) {
                     // Activate the corresponding tab
                     tabElement.classList.add('active');

                     // Scroll to the top of the form
                     tabElement.scrollIntoView({
                         behavior: 'smooth'
                     });
                 }
             });
         });
     });
     </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <h1 class="page-title">Vehicle detail :                 
        <small>All details are shown below</small>
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
                                                <a href="#tab_4" class="step-link">
                                                    <div class="mt-step-number bg-white">1</div>
                                                    <div class="mt-step-title  font-grey-cascade">Identifiers</div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 mt-step-col active">
                                                <a href="#tab_5_1" class="step-link">
                                                    <div class="mt-step-number bg-white">2</div>
                                                    <div class="mt-step-title  font-grey-cascade">Documents</div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 mt-step-col active">
                                                <a href="#tab_6_1" class="step-link">
                                                    <div class="mt-step-number bg-white">3</div>
                                                    <div class="mt-step-title  font-grey-cascade">Service details</div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 mt-step-col active">
                                                <a href="#tab_7_1" class="step-link">
                                                    <div class="mt-step-number bg-white">4</div>
                                                    <div class="mt-step-title  font-grey-cascade">Driver details</div>
                                                </a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="row">
                        <div class="col-md-12">

                            <div class="portlet box green">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="fa fa-tag"></i>Identifiers 
                                    </div>


                                    <div class="tools">
                                        <a href="#" class="collapse"></a>
                                    </div>

                                </div>
                                <div class="portlet-body tabs-below">
                                    <div class="tab-content">
                                        <div class="tab-pane active">
                                            <form action="#" id="tab_4" class="form-horizontal">

                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Registration #
                                                                        <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="KL03 BC0001" />
                                                    </div>
                                                </div>


                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Type
                                                      <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" maxlength="20" value="Truck" />
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Manufacturer 
                                           <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" maxlength="20" value="Ashok leyland" />
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Model #
                                               <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="Scania r-series" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Year of manufacturing
                                                     <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" pattern="[0-9]+" title="Please enter a valid year (numeric)" autocomplete="off" maxlength="4" value="2015" />
                                                    </div>
                                                </div>


                                                <div class="form-group">
                                                    <label class="control-label col-md-3" style="text-align:right;">
                                                        Color
                                                 <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" pattern="[A-Za-z]+" title="Only letters are allowed" autocomplete="off" maxlength="20" value="Black" />
                                                    </div>
                                                </div>


                                                <div class="form-group">
                                                    <label class="col-md-3 control-label" style="text-align:right;padding-top: 10px;">
                                                        Fuel type
                                                                        <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <div class="mt-radio-inline" style="padding-bottom: 0px;">
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios" value="option1" />
                                                                Petrol
                                                                                
                       <span></span>
                                                            </label>
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios" value="option2" />
                                                                Diesel
                       <span></span>
                                                            </label>
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios" value="option3" />
                                                                Hybrid 
                        <span></span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="col-md-3 control-label" style="padding-top: 0px; text-align:right;">
                                                        Status
                                                                        <span class="required">* </span>
                                                    </label>
                                                    <div class="col-md-5">
                                                        <div class="mt-radio-inline" style="padding-bottom: 0px; padding-top: 0px;">
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios1" value="option1" />
                                                                Active
                      <span></span>
                                                            </label>
                                                            <label class="mt-radio">
                                                                <input type="radio" name="optionsRadios1" value="option2" />
                                                                Inactive
                      <span></span>
                                                            </label>

                                                        </div>
                                                    </div>
                                                </div>


                                            </form>
                                        </div>

                                    </div>

                                </div>
                            </div>



                            <!-- Begin 2column -->
                            <div class="portlet box green">
                                <div class="portlet-title">
                                    <div class="caption">
                                        <i class="fa fa-file"></i>Documents
                                    </div>
                                    <div class="tools">
                                        <a href="#" class="collapse"></a>
                                    </div>
                                </div>
                                <div class="portlet-body tabs-below">
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="tab_5_1">
                                            <form action="#" id="form_sample_2" class="form-horizontal">

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Registration 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2023-12-25" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Registration validity 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2038-12-25" readonly />
                                                    </div>
                                                </div>



                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Insurance start 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2023-12-25" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Insurance validity 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2024-12-25" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Emission validity 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2024-06-25" readonly />
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
                                        <i class="fa fa-list"></i>Service details
                                    </div>
                                    <div class="tools">
                                        <a href="#" class="collapse"></a>
                                    </div>
                                </div>
                                <div class="portlet-body tabs-below">
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="tab_6_1">

                                            <form action="#" id="form_sample_3" class="form-horizontal">

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Odometer reading
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="number" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="10" pattern="[0-9]*" value="1456" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Last service 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2024-06-10" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Next service due 
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2024-12-20" readonly />
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
                                        <i class="fa fa-user"></i>Driver details 
                                    </div>
                                    <div class="tools">
                                        <a href="#" class="collapse"></a>
                                    </div>
                                </div>
                                <div class="portlet-body tabs-below">
                                    <div class="tab-content">
                                        <div class="tab-pane active" id="tab_7_1">
                                            <form action="#" id="form_sample_4" class="form-horizontal">

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Full name
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="Anand m" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Contact #
                                                                       
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="10" value="8521345684" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        Driving license #
                                                                        
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="text" name="name" data-required="1" class="form-control" autocomplete="off" maxlength="20" value="NT-79043/GZB" readonly />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <label class="control-label col-md-3">
                                                        License validity 
                                                            
                                                    </label>
                                                    <div class="col-md-5">
                                                        <input type="date" class="form-control" name="datepicker" value="2038-08-19" readonly />
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
    </div>

    <div style="display: flex; align-items: flex-end; justify-content: center;">
        <div style="width: 500px; text-align: center; display: flex; justify-content: space-between;">
            <a href="Homepage.aspx" type="button" style="width: 100%; padding: 10px; margin-right: 10px; text-transform: capitalize;" class="btn btn-lg default" onclick="cancelCurrentPage()">Cancel</a>
            <button type="button" style="width: 100%; padding: 10px; text-transform: capitalize;" class="btn btn-lg green" onclick="redirectSubmit()">Submit</button>
        </div>
    </div>

>>>>>>> dac96ecbd10a486e720b4a3b7b5859a9f93c6b93
</asp:Content>
