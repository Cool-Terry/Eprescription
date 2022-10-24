<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ActiveIngredients.aspx.cs" Inherits="WebApplication1.ActiveIngredients" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class ="container-fluid ">
        <div class="row">
            <div class ="col-md-6 mt-xl-auto">

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
                                    <h4>Active Ingredients</h4> 
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
                                     <label> Drug Name</label>
                                <div class ="form-group">
                                  <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                                         
                                    </asp:DropDownList>
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label>Active Ingredients</label>
                                <div class ="form-group">
                                   <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                                    </asp:DropDownList>
                                 </div>
                             </div>
                         </div>
                                
                            <div class ="row">
                            <div class ="col-md-6">
                                     <label>  Iteractions</label>
                                <div class ="form-group">
                                  <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                                       
                                    </asp:DropDownList>
                             </div>
                         </div>

                            
                            <div class ="col-md-6">
                                    <label> Expiry Date </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>
                         <div class="row">
                            <div class ="col-md-6">
                                    <label>Contra-indications </label>
                                <div class ="form-group">
                                  <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                                        <asp:ListItem Text="Select" value="select" />
                      
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
                           

                <a href="homepage.aspx"><< Back to Home</a><br /><br />
      </div>
                          </div>
                   </div>



            <div class="col-md-6">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Active ingredients</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                   <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
            </div> 





  </div>
</asp:Content>
