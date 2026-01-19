<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Swiggy.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Swiggy</title>
    <style>
        body{
            font-family:Arial;
           background-color:orangered;
            background-image: url('a2.jpg');
            background-size:cover;
            background-repeat:no-repeat;
            background-position:center;
            height:100vh;
            margin:0;
        }
        .modal{
            width : 300px;
            margin:100px auto;
            padding:20px;
            background:white;
            border-radius:5px;

        }

    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="modal">
            <div class="modal-content">
        <div>
            Login<br />
            OR
            <asp:HyperLink ID="HyperLink1" runat="server" ForeColor="#FF3300" NavigateUrl="~/account.aspx">Create an Account</asp:HyperLink>
&nbsp;<br />
            <asp:Label ID="lbl_phoneno" runat="server" Text="Phone number"></asp:Label>
&nbsp;<asp:TextBox ID="txt_phoneno" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" BorderColor="Maroon" Text="LOGIN" Width="271px" Height="31px" OnClick="Button1_Click" />
            <br />
            <br />
            <span style="color: rgba(2, 6, 12, 0.7); font-family: Gilroy, arial, &quot;Helvetica Neue&quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">By clicking on Login, I accept the<span>&nbsp;</span></span><a class="nnHfv" href="https://www.swiggy.com/terms-and-conditions" style="margin: 0px; padding: 0px; box-sizing: inherit; text-size-adjust: none; -webkit-tap-highlight-color: transparent; outline: 0px; background-color: rgb(255, 255, 255); text-decoration: none; color: rgb(2, 6, 12); font-family: Gilroy, arial, &quot;Helvetica Neue&quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal;">Terms 
            &amp; Conditions</a><span style="color: rgba(2, 6, 12, 0.7); font-family: Gilroy, arial, &quot;Helvetica Neue&quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;"><span>&nbsp;</span>&amp;<span>&nbsp;</span></span><a class="nnHfv" href="https://www.swiggy.com/privacy-policy" style="margin: 0px; padding: 0px; box-sizing: inherit; text-size-adjust: none; -webkit-tap-highlight-color: transparent; outline: 0px; background-color: rgb(255, 255, 255); text-decoration: none; color: rgb(2, 6, 12); font-family: Gilroy, arial, &quot;Helvetica Neue&quot;, sans-serif; font-size: 12px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; white-space: normal;">Privacy 
            Policy</a><br />
            <br />
            <asp:Label ID="lbl_message" runat="server" Text="output"></asp:Label>
            <br />
        </div>
       </div>
    </div>
    </form>
</body>
</html>
