﻿<%@ Page Title="Welcome" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="SimpleFacebookAuth._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1 style="font-size: xx-large"> <strong>Simple Facebook Authentication</strong></h1>
        <p class="lead" style="font-size: medium" title="A template application for Facebook authentication flow. Once logged in, you can see your name, email and profile picture.">A template application for Facebook authentication flow. Once logged in, you can see your name, email and profile picture.</p>
        <p class="lead" style="font-size: medium" title="You can also post your status/pictures to your wall!">You can also post your status/pictures to your wall!</p>        
        <p>            
             <asp:ImageButton ID="LoginBtn1" runat="server" ImageUrl="~/Content/Login.png" AlternateText="Login with Facebook" />
        </p>            
        <p>
            <asp:ImageButton ID="LogoutBtn1" runat="server" ImageUrl="~/Content/Logout.png" Visible="False" TabIndex="1" AlternateText="Logout from the web application button" />
        </p> 
    </div>   

    <div class="row">

         <div class="col-md-4">
          
        </div>

        <div class="col-md-4">

            <div class="social-like-container">
                        
                <div class="fb-like" data-href="http://yourwebsite.com/" data-layout="standard" data-action="like" data-size="small" data-show-faces="true" data-share="true"></div>  

            </div>

        </div>

         <div class="col-md-4">
          
        </div>

    </div>
    
</asp:Content>
