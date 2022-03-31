<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Informacje kontaktowe.</h3>
    <address>
        Oddział główny - Poland<br />
        Warszawa, ul.XXXXXX<br />
        <abbr title="Phone">Phone:</abbr>
        +48xxxxxxxx
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:InPostSupport@example.com">InPostSupport@example.com</a><br />
    </address>
</asp:Content>
