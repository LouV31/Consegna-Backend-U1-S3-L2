<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Consegna_Backend_U1_S3_L2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
       <div class="Container">
           <div class="Row d-flex justify-content-center">
               <div class="col-6">
                   <div class="d-flex flex-column align-items-center bg-dark rounded-4 p-4 "> 
                        <asp:Label Text="Login" runat="server" cssClass="display-3 fw-normal text-white mb-5" />
                        <div class="Row w-100 d-flex justify-content-center">
                             <div class="col-8 d-flex align-items-center flex-column">
                                 <input runat="server" class="input-group p-2 my-2 rounded-pill" placeholder="Email" id="email" type="text"/>
                                 <input runat="server" class="input-group p-2 my-2 rounded-pill" placeholder="Username" id="username" type="text"/>
                                 <input runat="server" class="input-group p-2 my-2 rounded-pill" placeholder="Password" id="password" type="text"/>
                                 <asp:Button runat="server" ID="login" Text="Login" cssClass="btn btn-outline-success mt-3 align-self-end rounded-pill" OnClick="login_Click" />
                             </div>
                         </div>
                   </div>
               </div>
           </div>
       </div>
        
    </main>

</asp:Content>
