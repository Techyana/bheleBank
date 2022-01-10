<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="bheleBank.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2 style="text-align:center;"><%: Title %></h2>

    <div class="row" style="background: linear-gradient(180deg, #fff 45%, rgb(255, 166, 0) 100%);">
        <br />

        <div class="col-md-4">
            <p style="text-align:center;"><img src="./images/people.jpeg" alt="" style="border-radius: 5%; width: 80%; opacity: 0.7; margin-top: 0.5rem;"/></p>
            <h2>Let's stay in touch</h2>
            <br />
            <h4>communication platforms</h4>
            <p>
            bhele bank lets you build dynamic websites using a familiar drag-and-drop, event-driven model.
            A design surface and hundreds of controls and components let you rapidly build sophisticated, powerful UI-driven sites with data access. For more information on this product you make contact with one of our advisors via a scheduled telephone call at your availability.
            </p>
            <p style="text-align:center; font-size: 1.8rem; font-weight:600;">
                <img src="./images/Files.jpeg" alt="" style="border-radius: 5%; width: 80%; opacity: 0.7; margin-top: 0.5rem;"/><br />
                <a class="btn btn-default" href="https://go.microsoft.com/fwlink/?LinkId=301948" style="border-radius:3rem; width:12rem; margin-top: 1rem">Learn more &raquo;</a><br /><br />
            </p>
        </div>
        <div class="contactInfo" style="background: linear-gradient(180deg, rgba(255, 166, 0, 0) 25%, #fff 45%); padding: 0 1rem 1rem 1rem">
            <h3 style="text-align:center;">Contact Us</h3>
    <address>
        51 Pallotti Road<br />
        Montana<br />
        Cape Town<br />
        7490<br />
        <abbr title="Phone">P:</abbr>
        021 123 4567
    </address>

    <address>
        <strong>Support:</strong>   <a href="mailto:Support@example.com">support@bhelebank.co.za</a><br />
        <strong>Marketing:</strong> <a href="mailto:Marketing@example.com">marketing@bhelebank.co.za</a>
    </address>
        </div>
    </div>
</asp:Content>
