<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="chaniyacholi.login" %>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign In</title>
    <style>
           body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #8c6b76; /* Background color */
            overflow: hidden;
        }
        .logo {
            position: absolute;
            top: 20px;
            left: 20px;
            width: 50px; 
        }
        .container {
            text-align: left;
            position: absolute;
            top: 50%;
            left: 30%;
            transform: translateY(-50%);
        }
        .title {
            color: white;
            font-size: 40px; /* Increased font size */
            font-weight: bold;
            margin-bottom: 20px;
            font-family: 'Georgia', serif;
        }
        .form {
            margin-top: 20px;
        }
        .input-box {
            text-align: center;
            width: 350px; /* Increased width */
            padding: 10px; /* Increased padding */
            margin: 10px 0; /* Added spacing */
            border: none;
            border-radius: 20px;
            background-color: white;
            display: block;
            font-size: 18px; /* Increased font size */
              font-family: 'Georgia', serif;
        }
        .btn {
            width: 250px; /* Wider button */
            padding: 15px; /* Larger button */
            margin-top: 20px;
            background-color: #772b40; /* Button color */
            color: white;
            font-size: 20px; /* Larger text size */
            border: none;
            border-radius: 20px;
            cursor: pointer;
        }
        .btn:hover {
            background-color: #5b1e30; /* Darker button color on hover */
        }
        .extra-text {
            margin-top: 15px;
            text-align: center;
            color: white;
            font-size: 16px;
        }
        .extra-text a {
            color: #ffd700; /* Gold color for signup link */
            text-decoration: none;
            font-weight: bold;
            margin-left: 5px;
        }
        .extra-text a:hover {
            text-decoration: underline;
        }
        .image-container {
            position: absolute;
            bottom: -500px; /* Further down, slightly cut off */
            right: 0%; /* Positioned on the right side */
            transition: bottom 1s ease-out; /* Smooth animation effect */
        }
        .image-container img {
            width: 600px; /* Further increased size of the image */
            border-radius: 10px;
        }
        .image-container.animate {
            bottom: -80px; /* Final position, slightly visible */
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <!-- Logo -->
        <div class="logo">
            <img src="Images/logo.png" alt="Logo" />
        </div>

        <!-- Form Section -->
        <div class="container">
            <div class="title">SIGN IN</div>
            <div class="form">
                <!-- ASP.NET TextBoxes for Username and Password -->
                <asp:TextBox ID="txtUserName" runat="server" CssClass="input-box" Placeholder="USER NAME"></asp:TextBox>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="input-box" TextMode="Password" Placeholder="PASSWORD"></asp:TextBox>

                <!-- ASP.NET Button for Sign In -->
                <asp:Button ID="btnLogin" runat="server" CssClass="btn" Text="SIGN IN" OnClick="btnLogin_Click" />
            </div>

            <!-- Error Message -->
            <asp:Label ID="lblErrorMessage" runat="server" CssClass="extra-text" ForeColor="Red" Visible="false"></asp:Label>

            <div class="extra-text">
                Do you have an account?
                <a href="register.aspx">Sign Up</a>
            </div>
        </div>

        <!-- Image Section -->
        <div class="image-container" id="animatedImage">
            <img src="Images/login.png" alt="Girl Image" />
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
