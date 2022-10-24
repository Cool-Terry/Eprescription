<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SearchdDoctor.aspx.cs" Inherits="WebApplication1.AuthorManagement2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class ="container">
        <div class="row">
            <div class ="col-md-6">

                <div class="card">
                  
                       <div class="card-body">
  
                        <div class ="row">
                            <div class ="col">
                                <center>
                                    <h4>Search Patients</h4> 
                                    
                                </center>
                             </div>
                            </div> 

                        <div class ="row">
                            <div class ="col">
                                <center>
                                    <imgwidth="100px"src="imgs/user%20login.png" /> 
                                </center>
                            </div>
                        </div>

                         <div class ="row">
                            <div class ="col">
                                    <hr>
                             </div>
                         </div>

                            <div class ="row">
                            <div class ="col-md-8">
                                     <label> Search Patient</label>
                                <div class ="form-group">
                                    <div class ="input-group">

                                  <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Patient ID"></asp:TextBox> 
                                    </div> 
                                    
                                    <asp:Button Class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                                        
                                  </div> 
                             </div>
                         </div>

                             <%--<div class ="row">
                            <div class ="col-md-8">
                                    <label> Publisher Name </label>
                                <div class ="form-group">
                                  <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Patient Name"></asp:TextBox> 
                                 </div>
                             </div>
                         </div>--%>
                            
                                
                            
                           <div class="row">
                               <div class="col-4">
                                   <asp:Button ID="Button2" Class="btn btn-ig btn-block btn-success " runat ="server" Text="AddPatient" />
                               </div>
                                <div class="col-4">
                                   <asp:Button ID="Button3" Class="btn btn-ig btn-block btn-warning " runat ="server" Text="UpdatePatient" />
                               </div>
                                <div class="col-4">
                                   <asp:Button ID="Button4" Class="btn btn-ig btn-block btn-danger " runat ="server" Text="DelParient" />
                               </div>
                           </div>
                           

                                
  </div>
         
               
      </div>
                 <a href="homepage.aspx"><< Back to Home</a><br /><br />
                          </div>
                  
            <div class ="col-md-6">
       
                <div class="card">
                    <div class="card-body">
                        
                        <div class ="row">
                            <div class ="col">
                                <center>
                                    <h4>Parient details  </h4> 
                                   
                                </center>
                             </div>
                            </div> 
                       
                  


                         <div class ="row">
                            <div class ="col">
                                    <hr>
                             </div>
                         </div>

                    <div class ="row">
                            <div class ="col">
                                <asp:GridView class="table table-striped table-boarded" ID="GridView1" runat="server"></asp:GridView> 
                                
                             </div>
                         </div>

                         </div>
              
              </div> 
      </div> 
                  
        </div>
   </div>



</asp:Content>
