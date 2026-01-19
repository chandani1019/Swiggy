<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="account.aspx.cs" Inherits="Swiggy.account" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
         width : 400px ;
         height :300px;
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
        <div>
            Sign Up
            <br />
            OR
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx" ForeColor="#FF3300">Login to your Account</asp:HyperLink>
            <br />
            <br />
            <asp:Label ID="lbl_phone" runat="server" Text="Phone number"></asp:Label>
&nbsp;<asp:TextBox ID="txt_phone" runat="server" TextMode="Number"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbl_name" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lbl_email" runat="server" Text="Email"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" BackColor="#FF3300" Height="33px" Text="CONTINUE" Width="232px" OnClick="Button1_Click" />
            <br />
            <br />
            <br />
            <br />
            <asp:Label ID="lbl_message" runat="server" Text="Output"></asp:Label>
        </div>
            </div>
    </form>
</body>
</html>
