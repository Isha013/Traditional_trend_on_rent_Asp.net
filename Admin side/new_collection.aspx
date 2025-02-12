<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="new_collection.aspx.cs" Inherits="chaniyacholi.Admin_side.new_collection" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Collection</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f8f9fa;
            margin: 0;
            padding: 20px;
        }
        .container {
            width: 50%;
            margin: auto;
            background: white;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            font-weight: bold;
        }
        .btn {
            background-color: maroon;
            color: white;
            padding: 10px;
            border: none;
            cursor: pointer;
            width: 100%;
        }
        .btn:hover {
            background-color: darkred;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h2>Add New Collection</h2>

            <div class="form-group">
                <label>Choli Name:</label>
                <asp:TextBox ID="txtCholiName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Choli Type:</label>
                <asp:DropDownList ID="ddlCholiType" runat="server" CssClass="form-control">
                    <asp:ListItem Text="Bridal" Value="Bridal"></asp:ListItem>
                    <asp:ListItem Text="Party Wear" Value="Party Wear"></asp:ListItem>
                    <asp:ListItem Text="Navratri" Value="Navratri"></asp:ListItem>
                </asp:DropDownList>
            </div>

            <div class="form-group">
                <label>Top Wear Fabric:</label>
                <asp:TextBox ID="txtTopWearFabric" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Bottom Wear Fabric:</label>
                <asp:TextBox ID="txtBottomWearFabric" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Dupatta Type:</label>
                <asp:TextBox ID="txtDupattaType" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Rental Price:</label>
                <asp:TextBox ID="txtRentalPrice" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Set Style:</label>
                <asp:TextBox ID="txtSetStyle" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Rental Time:</label>
                <asp:TextBox ID="txtRentalTime" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <div class="form-group">
                <label>Image Path:</label>
                <asp:TextBox ID="txtImagePath" runat="server" CssClass="form-control"></asp:TextBox>
            </div>

            <asp:Button ID="btnAddCollection" runat="server" Text="Add Collection" CssClass="btn" OnClick="btnAddCollection_Click" />
        </div>
    </form>
</body>
</html>
