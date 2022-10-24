<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="DoctorLandingpage.aspx.cs" Inherits="WebApplication1.DoctorLandingpage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <br />
    <br />
    <div class="row">
      <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Visits </b>
            </div>
          </div>
          
          <div class="row">
            <a href="frmFirstVisit.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="green-text text-lighten-1 large material-icons">local_activity</i>
                <span class="green-text text-lighten-1"><h6>Patient First visit</h6></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="frmPatientCurrentVisit.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="green-text text-lighten-1 large material-icons">library_books</i>
                <span class="green-text text-lighten-1"><h6>Patient fi</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
   <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Search Patients</b>
            </div>
          </div>
          <div class="row">
           
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="frmSearchDoctor.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="green-text text-lighten-1 large material-icons">view_list</i>
                <span class="truncate green-text text-lighten-1"><h6>Search Patients</h6></span>
              </div>
            </a>
          </div>
        </div>
      </div>
      </div>
    <%--<<%--<%--<%--div class="row">
          <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Center </b>
            </div>
          </div>

          <div class="row">
             <a href="frmEducatorUpload.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="green-text text-lighten-1 large material-icons">add_circle_outline</i>
                <span class="green-text text-lighten-1"><h6>Upload Picture</h6></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

           <a href="frmEducatorManagePupil.aspx">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="green-text text-lighten-1 large material-icons">people</i>
                <span class="green-text text-lighten-1"><h6>Manage Pupil</h6></span>
              </div>
            </a>
          </div>
        </div>
        </div>
    </div>--%>--%>--%>

--%></asp:Content>
