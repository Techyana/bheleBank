<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="bheleBank._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="text-align:center;">{bhele bank}</h1>
        <p class="lead" style="font-size:1.8rem; text-align:justify;">bhele bank is the new kid on the block, a new determined financial service with financial tools and instruments to make life easier when it
            comes to making those tough financial decisions that determine our future and of those we love and care about deeply. It's time for change in your banking 
            ways, here's to making waves - time to secure that bag! 
        </p><br />
        <p class="lead" style="text-align:center; font-size: 1.2rem; font-weight:900;">all your daily transactions covered</p>
        
           <ul style="display: flex; list-style: none; margin:0 0 0 -2rem; text-align:center; width:100%;">
              <li><a runat="server" href="~/"><img src="./images/Newsfeed.jpeg" alt="" style="border-radius: 50%; width: 80%;"/></a><p style="font-size: 1.7rem; margin-top: 0.5rem;">news</p></li>                        
              <li><a runat="server" href="~/Account"><img src="./images/Reviews.jpeg" alt="" style="border-radius: 50%; width: 80%;"/></a><p style="font-size: 1.7rem; margin-top: 0.5rem;">querries</p></li>
              <li><a runat="server" href="~/About"><img src="./images/shopping.jpeg" alt="" style="border-radius: 50%; width: 80%;"/></a><p style="font-size: 1.7rem; margin-top: 0.5rem;">apps</p></li>
              <li><a runat="server" href="~/Contact"><img src="./images/Store.jpeg" alt="" style="border-radius: 50%; width: 80%;"/></a><p style="font-size: 1.7rem; margin-top: 0.5rem;">store</p></li>
          </ul>
        <br />
        <p style="text-align:center;"><a href="http://www.asp.net" class="btn btn-primary btn-lg" style="border-radius:3rem; width:12rem;">sign-up &raquo;</a></p>
    </div>

    <div class="row" style="background: linear-gradient(180deg, #fff 45%, rgb(255, 166, 0) 100%);">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                bhele bank lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access.
            </p>
            <p style="text-align:center;">
                <img src="./images/StoreShop.jpeg" alt="" style="border-radius: 50%; width: 80%; opacity: 0.7;"/>
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948" style="border-radius:3rem; width:12rem;">Learn more &raquo;</a>
            </p>
        </div><br />

        <div class="col-md-4">
            <h2>Types of accounts</h2>
            <br />
            <h4>debit (savings account)</h4>
            <p>
            bhele bank lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access. For more information on this product you make contact with one of our advisors via a scheduled telephone call at your availability.
            </p>
            <p style="text-align:center; font-size: 1.8rem; font-weight:600;">
                <img src="./images/BheleBankCard.jpeg" alt="" style="border-radius: 5%; width: 80%; opacity: 0.7; margin-top: 0.5rem;"/><br />
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948" style="border-radius:3rem; width:12rem; margin-top: 1rem">Learn more &raquo;</a><br /><br />
            </p>
        </div>

        <div class="col-md-4">
            <h4>credit (credit account)</h4>
            <p>
            bhele bank lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access. For more information on this product you make contact with one of our advisors via a scheduled telephone call at your availability.
            </p>
            <p style="text-align:center; font-size: 1.8rem; font-weight:600;">
                <img src="./images/BheleBankCard.jpeg" alt="" style="border-radius: 5%; width: 80%; opacity: 0.7; margin-top: 0.5rem;"/><br />
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948" style="border-radius:3rem; width:12rem; margin-top: 1rem">Learn more &raquo;</a><br /><br />
            </p>
        </div>

        <div class="col-md-4">
            <h4>business (business account)</h4>
            <p>
            bhele bank lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access. For more information on this product you make contact with one of our advisors via a scheduled telephone call at your availability.
            </p>
            <p style="text-align:center; font-size: 1.8rem; font-weight:600;">
                <img src="./images/BheleBankCard.jpeg" alt="" style="border-radius: 5%; width: 80%; opacity: 0.7; margin-top: 0.5rem;"/><br />
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948" style="border-radius:3rem; width:12rem; margin-top: 1rem">Learn more &raquo;</a><br /><br />
            </p>
        </div>

        <div class="col-md-4" style="text-align:center;">
            <h2>Great investments</h2>
            <p>
                You can easily find a web hosting company that offers the right mix of features and price for your applications.
            </p>
            <p style="text-align:center;">
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301950" style="border-radius:3rem; width:12rem;">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
