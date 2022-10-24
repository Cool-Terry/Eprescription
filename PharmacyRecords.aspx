<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PharmacyRecords.aspx.cs" Inherits="WebApplication1.PharmacyRecords" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class ="container-fluid ">
        <div class="row">
            <div class ="col-md-8 mt-xl-auto">

                <div class="card">
                    <div class="card-body">

                        <div class ="row">
                            <div class ="col">
                                <center>
                                    <imgwidth="100px"src="imgs/user%20login.png" /> 
                                </center>
                            </div>
                        </div>
                   

                        <div class ="row">
                            <div class ="col">
                                <center>
                                    <h4>Pharmacy details </h4> 
                                </center>
                             </div>
                            </div> 

                         <div class ="row">
                            <div class ="col">
                                    <hr>
                             </div>
                         </div>

                            <div class ="row">
                            <div class ="col-md-6">
                                     <label> Pharmacy Name</label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder=""></asp:TextBox> 
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label>Registraion  No</label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder=""></asp:TextBox> 
                                 </div>
                             </div>
                         </div>
                                
                            <div class ="row">
                            <div class ="col-md-6">
                                     <label> Contact No</label>
                                <div class ="form-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="" TextMode="Number"></asp:TextBox>  
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label> Email ID </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                            <div class ="col-md-6">
                                    <label> Address line 1</label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server"  TextMode="MultiLine" Rows="1"></asp:TextBox> 
                                 </div>
                             </div>
                             </div>
                         
                         <div class="row">
                            <div class ="col-md-6">
                                    <label> Address line 2 </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="" TextMode="MultiLine" Rows="1"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>


                        <div class ="row">
                        <div class ="col-md-6">
                                    <label> City </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="" TextMode="Email"></asp:TextBox> 
                                 </div>
                             </div>
                            
                            

                             
                            <div class ="col-md-6">
                                    <label> Postal code </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="" TextMode="Number"></asp:TextBox> 
                                 </div>
                             </div>
                            </div>
                           <div class="row">
                           <div class ="col-md-6">
                                     <label> Province </label>
                                <div class ="form-group">
                                    <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                                         <asp:ListItem Text="Eastern Cape" value="Eastern Cape" />
                                         <asp:ListItem Text="Western Cape" value="Western Cape" />
                                         <asp:ListItem Text="Kwa Zulu Natal" value="Kwa Zulu Natal" />
                                         <asp:ListItem Text="Mpumalanga" value="Mpumalanga" />

                                        
                                    </asp:DropDownList>
                             </div>
                          </div>
                               </div>

                        <div class="row">
                               <div class="col-4">
                                   <asp:Button ID="Button2" Class="btn btn-ig btn-block btn-success " runat ="server" Text="Add" />
                               </div>
                                <div class="col-4">
                                   <asp:Button ID="Button3" Class="btn btn-ig btn-block btn-warning " runat ="server" Text="Update" />
                               </div>
                                <div class="col-4">
                                   <asp:Button ID="Button4" Class="btn btn-ig btn-block btn-danger " runat ="server" Text="Delete" />
                               </div>
                           </div>

                                  </div>

                          </div>
                       
                  
                <a href="homepage.aspx"><< Back to Home</a><br /><br />



                    
      </div>
                          </div>
                   </div>
  </div>

   
</asp:Content>
