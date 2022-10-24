<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="UserSignUp.aspx.cs" Inherits="WebApplication1.UserSignUp" %>
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
                                    <h4>User Sign Up</h4> 
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
                                     <label> Full Name</label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox> 
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label> Date of Birth </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode ="Date"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>
                                
                            <div class ="row">
                            <div class ="col-md-6">
                                     <label> Contact No</label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox> 
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label> Email ID </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>

                           <div class ="row">
                           <div class ="col-md-4">
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
                       

                          
                            <div class ="col-md-4">
                                    <label> City </label>
                                <div class ="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox6" runat="server" placeholder="City"></asp:TextBox> 
                                 </div>
                             </div>
                            

                            
                            <div class ="col-md-4">
                                    <label> Postal code </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Postal code" TextMode="Number"></asp:TextBox> 
                                 </div>
                             </div>
                         
                                  </div>

                                <div class="row">
                            <div class ="col">
                                    <label> Suburb </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Suburb" TextMode="MultiLine" Rows="2"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>

                                <div class="row">
                                    <div class="col">
                                 <center>
                                        <span class="badge badge-pill badge-info"> Login Credentials</span>
                                     </center>
                                    </div>
                                        
                                </div>

                                <div class ="row">
                            <div class ="col-md-6">
                                     <label> User ID </label>
                                <div class ="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox8" runat="server" placeholder="User ID"></asp:TextBox> 
                             </div>
                         </div>

                           
                            <div class ="col-md-6">
                                    <label> Password </label>
                                <div class ="form-group">
                                  <asp:TextBox Class="form-control" ID="TextBox9" runat="server" placeholder="Email ID" TextMode="Password"></asp:TextBox> 
                                 </div>
                             </div>
                          </div>
                        <div class ="row">
                                <div class ="form-group">
                                  <asp:Button ID="Button1" class="btn btn-success btn-block btn-lg" runat="server" Text="Login"></asp:Button> 
                            </div>

                       
                      </div>
                  
                <a href="homepage.aspx"><< Back to Home</a><br /><br />
      </div>
                          </div>
                   </div>
  </div>
</div>
</asp:Content>
