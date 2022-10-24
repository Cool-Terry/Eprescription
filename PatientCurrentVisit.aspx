<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="PatientCurrentVisit.aspx.cs" Inherits="WebApplication1.PatientCurrentVisit" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="container-fluid">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Patient current visit</h4>
                            <p> Patient details name surname Address: Email and contact details</p>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="imgs/books.png" />
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
                        <asp:FileUpload class="form-control" ID="FileUpload1" runat="server" />
                     </div>
                  </div>
                  <div class="row">
                    <%-- <div class="col-md-3">
                        <label>Book ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                              <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server"><i class="fas fa-check-circle"></i></asp:LinkButton>
                           </div>
                        </div>
                     </div>--%>
                     <div class="col-md-12">
                        <label>When was your last visit ?</label>
                     <div class ="form-group">
                     <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Last visit"></asp:TextBox> 
                     </div>                        
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-12">
                        <label>Add medication ?</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Yes" Value="yes" />
                              <asp:ListItem Text="No" Value="no" />
                           </asp:DropDownList>
                             </div>
                         </div>
                         </div>
                   <div class="row">
                     <div class="col-md-12">
                        <label>Start date of your medication?</label>
                        <asp:Calendar ID="ControlIDHere" runat="server" Enabled="True" TargetControlID="TextBoxIDHere" PopupButtonID="CalendarImageIDHere" Format="MM/dd/yy"></asp:Calendar>
                      </div>
                       </div>
                   <div  class="row">
                     <div class="col-md-12">
                        <label>End date of your medication?</label>
                        <asp:Calendar ID="CalendarExtender1" runat="server" Enabled="True" TargetControlID="TextBoxIDHere" PopupButtonID="CalendarImageIDHere" Format="MM/dd/yy"></asp:Calendar>
                         </div>
                         </div>

                   
                      <div class="row">
                          <div class="col-md-12">
                        <label>HIV status</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Postive" Value="Positive" />
                              <asp:ListItem Text="Negative" Value="Negative" />
                           </asp:DropDownList>
                        </div>
                              </div> 
                     </div>
                <div class="row">
                     <div class="col-md-12">
                        <label>Comments on the current medication ?</label>
                        <div class ="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Text"></asp:TextBox> 
                        </div>
                         </div>
                         </div>
                   
                      <div class ="row">
                     <div class="col-md-12">
                        <label>Next visit</label>
                         <div class ="form-group">
                         <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox> 
                         </div>
                        
                         </div>
                          </div>
                        <label> Date</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Date" TextMode="Date"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-12">
                          <label> Smoking ,alcohol and illict drug history?</label>
                        <div class="form-group">
                           <asp:ListBox CssClass="form-control" ID="ListBox1" runat="server" SelectionMode="Multiple" Rows="5">
                              <asp:ListItem Text="Self Help" Value="Self Help" />
                              <asp:ListItem Text="Health" Value="Health" />
                              <asp:ListItem Text="History" Value="History" />
                              <asp:ListItem Text="Meth" Value="Math" />
                           </asp:ListBox>
                        </div>
                     </div>
                 
                  <div class="row">
                     <div class="col-md-4">
                        <label>Temperature</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Tempurature" TextMode="Number"></asp:TextBox>
                             </div>
                     </div>
                     <div class="col-md-4">
                        <label>Blood pressure</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Blood pressure" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-4">
                        <label>Oxygen level</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Oxygen" TextMode="Number"></asp:TextBox>
                        </div>
                     </div>
                  </div>

                 <div class="row">
                     <div class="col-md-12">
                        <label>Are you taking any medication?</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList4" runat="server">
                              <asp:ListItem Text="type of medication" Value="yes" />
                              <asp:ListItem Text="type of medication" Value="no" />
                           </asp:DropDownList>
                             </div>
                         </div>
                         </div>
                   <div  class="row">
                     <div class="col-md-12">
                        <label>Type of medication taken medication?</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList6" runat="server">
                              <asp:ListItem Text="type of medication" Value="yes" />
                              <asp:ListItem Text="type of medication" Value="no" />
                           </asp:DropDownList>
                             </div>
                         </div>
                         </div>
                 <div class="row">
                     <div class="col-md-12">
                       <asp:TextBox cssclass="form-control" ID="UserID" runat="server" placerholder="Ignore contra indications " ></asp:TextBox>

                         
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList3" runat="server">
                              <asp:ListItem Text="Yes" Value="yes" />                            
                              <asp:ListItem Text="NO" Value="no" />
                           </asp:DropDownList>

                             <label> Provide reason</label>
                                <asp:TextBox cssclass="form-control" ID="TextBox5" runat="server" ></asp:TextBox>
                             </div>
                         </div>
                         </div>
                            
                  
                  
          <%--<div class="row">
                     <div class="col-md-12">
                        <label>Actual Stock</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Actual Stock" TextMode="Number"></asp:TextBox>
                        </div>
                                              </div>
                      
          
                     <div class="col-md-4">
                        <label>Current Stock</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Book Cost(per unit)" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                                <div class="col-md-4">
                        <label>Issued Books</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Pages" TextMode="Number" ReadOnly="True"></asp:TextBox>
                        </div>
                     </div>
                  <div class="row">
                     <div class="col-12">
                        <label>Book Description</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Book Description" TextMode="MultiLine" Rows="2">
                               </asp:TextBox>
                        </div>
                     </div>
                  </div>--%>
                  <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button1" class="btn btn-lg btn-block btn-success" runat="server" Text="Add Patient" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete patient" />
                     </div>
                  </div>
               </div>
           
            <a href="homepage.aspx"><< Back to Home</a><br>
             <br>
         </div>
         
   
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Patient details</h4>
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
