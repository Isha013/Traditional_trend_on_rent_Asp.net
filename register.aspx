
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="chaniyacholi.register" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #8c6b76;
            overflow: hidden;
        }
        .logo {
            left: 1300px;
            position: absolute;
        }
       
        .container {
            text-align: left;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translateY(-50%);
            height: 548px;
        }
        .title {
            color: white;
            font-size: 40px;
            font-weight: bold;
            margin-bottom: 20px;
            font-family: 'Georgia', serif;
        }
        .form {
            margin-top: 20px;
        }
        .input-box {
            text-align: center;
            width: 350px;
            padding: 8px;
            margin: 8px 0;
            border: none;
            border-radius: 20px;
            background-color: white;
            display: block;
            font-size: 12px;
            font-family: 'Georgia', serif;
        }
        .btn {
            width: 250px;
            padding: 15px;
            margin-top: 20px;
            background-color: #772b40;
            color: white;
            font-size: 20px;
            border: none;
            border-radius: 20px;
            cursor: pointer;
            
        }
        .btn:hover {

            background-color: #5b1e30;
        }
        .image-container {
            position: absolute;
            bottom: -500px;
            left: 0%;
            transition: bottom 1s ease-out;
        }
        .image-container img {
            width: 500px;
            border-radius: 10px;
        }
        .image-container.animate {
            bottom: -200px;
        }
        .validation-message {
            color: yellow;
            font-size: 14px;
            font-family: Arial, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="logo">
           <img src="Images/logo.png" alt="Logo" />
       </div>
        
        <!-- Form Section -->
        <div class="container">
            <div class="title">SIGN UP</div>
            <div class="form">
                <asp:TextBox ID="txtUserName" runat="server" CssClass="input-box" placeholder="USER NAME" OnTextChanged="txtUserName_TextChanged" />
                <asp:RequiredFieldValidator ID="rfvUserName" runat="server" ControlToValidate="txtUserName" ErrorMessage="* Username is required" CssClass="validation-message"></asp:RequiredFieldValidator>

                <asp:TextBox ID="txtEmail" runat="server" CssClass="input-box" placeholder="Email" />
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="* Email is required" CssClass="validation-message"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revEmail" runat="server" ControlToValidate="txtEmail" ValidationExpression="^[^\s@]+@[^\s@]+\.[^\s@]+$" ErrorMessage="* Enter a valid email" CssClass="validation-message"></asp:RegularExpressionValidator>

                <asp:TextBox ID="txtPhone" runat="server" CssClass="input-box" placeholder="Phone No." />
                <asp:RequiredFieldValidator ID="rfvPhone" runat="server" ControlToValidate="txtPhone" ErrorMessage="* Phone number is required" CssClass="validation-message"></asp:RequiredFieldValidator>
                <asp:RegularExpressionValidator ID="revPhone" runat="server" ControlToValidate="txtPhone" ValidationExpression="^\d{10}$" ErrorMessage="* Enter a valid 10-digit phone number" CssClass="validation-message"></asp:RegularExpressionValidator>

                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" CssClass="input-box" placeholder="PASSWORD" />
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword" ErrorMessage="* Password is required" CssClass="validation-message"></asp:RequiredFieldValidator>

                <asp:TextBox ID="txtConfirmPassword" runat="server" TextMode="Password" CssClass="input-box" placeholder="CONFIRM PASSWORD" />
                <asp:RequiredFieldValidator ID="rfvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" ErrorMessage="* Confirm Password is required" CssClass="validation-message"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="cvConfirmPassword" runat="server" ControlToValidate="txtConfirmPassword" ControlToCompare="txtPassword" ErrorMessage="* Passwords do not match" CssClass="validation-message"></asp:CompareValidator>

                &nbsp;&nbsp;&nbsp;
                <br />

                <asp:Button ID="btnSignUp" runat="server" Text="SIGN UP" OnClick="RegisterUser" CssClass="btn" />

                <a href="login.aspx" style="color: yellow; text-decoration: underline;align-content:flex-end;">Sign In</a>
                <br /> <br />

              <asp:Label ID="MessageLabel" runat="server" Visible="false" CssClass="validation-message"></asp:Label>


            </div>
        </div>

        <!-- Image Section -->
        <div class="image-container" id="animatedImage">
            <img src="Images/register.png" alt="Girl Image" />
        </div>

        <!-- Animation Script -->
        <script>
            window.onload = function () {
                document.getElementById("animatedImage").classList.add("animate");
            };
        </script>
    </form>
</body>
</html>

