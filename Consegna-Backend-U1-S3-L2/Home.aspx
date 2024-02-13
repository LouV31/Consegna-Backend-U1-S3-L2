<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Home.aspx.cs" Inherits="Consegna_Backend_U1_S3_L2.Home" %>

<asp:Content ID="BodyContent1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>

    <html xmlns="http://www.w3.org/1999/xhtml">
    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title></title>
    </head>
    <body>
        <p id="demo" runat="server"></p>
        <asp:Button cssClass="btn btn-outline-danger rounded-pill" Text="Logout"  runat="server" ID="Logout" OnClick="Logout_Click" />
    </body>
    </html>
</asp:Content>
