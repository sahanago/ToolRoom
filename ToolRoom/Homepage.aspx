<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" CodeBehind="Homepage.aspx.cs" Inherits="ToolRoom.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <h1 class="page-title"style="padding-top:0px;">Dashboard 
     <small>statistics, charts, recent events and reports</small>
 </h1>
                          <div class="page-bar">
      <ul class="page-breadcrumb">
          <li>
              <a href="index.html">Home</a>
              <i class="fa fa-angle-right"></i>
          </li>
          <li>
              <span>Dashboard</span>
          </li>
      </ul>
      <div class="page-toolbar">
          <div id="dashboard-report-range" class="pull-right tooltips btn btn-fit-height green" data-placement="top" data-original-title="Change dashboard date range">
              <i class="icon-calendar"></i>&nbsp;
              <span class="thin uppercase hidden-xs"></span>&nbsp;
              <i class="fa fa-angle-down"></i>
          </div>
      </div>


  </div>
     <div class="row widget-row">
     <div class="col-md-3">
         <!-- BEGIN WIDGET THUMB -->
         <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
             <h4 class="widget-thumb-heading">Total # of Tools</h4>
             <div class="widget-thumb-wrap">
                 <i class="widget-thumb-icon bg-green icon-bulb"></i>
                 <div class="widget-thumb-body">
                     <span class="widget-thumb-subtitle">#</span>
                     <span class="widget-thumb-body-stat" data-counter="counterup" data-value="7,644">0</span>
                 </div>
             </div>
         </div>
         <!-- END WIDGET THUMB -->
     </div>
     <div class="col-md-3">
         <!-- BEGIN WIDGET THUMB -->
         <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
             <h4 class="widget-thumb-heading">Tools Issued</h4>
             <div class="widget-thumb-wrap">
                 <i class="widget-thumb-icon bg-red icon-layers"></i>
                 <div class="widget-thumb-body">
                     <span class="widget-thumb-subtitle">#</span>
                     <span class="widget-thumb-body-stat" data-counter="counterup" data-value="1,293">0</span>
                 </div>
             </div>
         </div>
         <!-- END WIDGET THUMB -->
     </div>
     <div class="col-md-3">
         <!-- BEGIN WIDGET THUMB -->
         <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
             <h4 class="widget-thumb-heading">Tools due to be Returned</h4>
             <div class="widget-thumb-wrap">
                 <i class="widget-thumb-icon bg-purple icon-screen-desktop"></i>
                 <div class="widget-thumb-body">
                     <span class="widget-thumb-subtitle">#</span>
                     <span class="widget-thumb-body-stat" data-counter="counterup" data-value="815">0</span>
                 </div>
             </div>
         </div>
         <!-- END WIDGET THUMB -->
     </div>
     <div class="col-md-3">
         <!-- BEGIN WIDGET THUMB -->
         <div class="widget-thumb widget-bg-color-white text-uppercase margin-bottom-20 bordered">
             <h4 class="widget-thumb-heading">Tool Overdue for Return</h4>
             <div class="widget-thumb-wrap">
                 <i class="widget-thumb-icon bg-blue icon-bar-chart"></i>
                 <div class="widget-thumb-body">
                     <span class="widget-thumb-subtitle">#</span>
                     <span class="widget-thumb-body-stat" data-counter="counterup" data-value="5,071">0</span>
                 </div>
             </div>
         </div>
         <!-- END WIDGET THUMB -->
     </div>
 </div>
</asp:Content>
