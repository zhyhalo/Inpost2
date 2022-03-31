<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>InPost</h1>
        <p class="lead">
Jest to wygodny system odbierania i wysyłania przesyłek na terenie miasta. Nie musisz naciskać kuriera, po prostu znajdź najbliższą maszynę, a później otrzymasz darmową przesyłkę po numerze.</p>
        <p><a href="https://localhost:44319/About" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <h2>Utwórz konto</h2>
            <p>
                Aby otrzymywać informacje o przesyłkach, należy utworzyć profil użytkownika</p>
            <p>
                <a class="btn btn-default" href="https://www.google.pl/?hl=pl"> Konto &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Nasze oddziały i urządzenia</h2>
            <p>
                Kliknij na ten link, aby znaleźć nasze oddziały w Warszawie i wybrać najbliższy, w którym możesz odebrać przesyłkę</p>
            <p>
                <a class="btn btn-default" href="https://www.google.com/maps/place/Warszawa+Zachodnia/@52.221123,20.9628353,17z/data=!3m1!4b1!4m5!3m4!1s0x471ecb5f789aba2d:0x5af076d6b9846b90!8m2!3d52.2211197!4d20.9650293">Mapa &raquo;</a>
            </p>
        </div>
       
    </div>

</asp:Content>
