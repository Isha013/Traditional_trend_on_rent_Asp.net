<%@ Page Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="categories.aspx.cs" Inherits="chaniyacholi.categories" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .categories-header {
            background-color: #800000;
            color: white;
            text-align: center;
            padding: 10px 0;
            font-size: 24px;
            font-weight: bold;
        }
        .category-buttons {
            display: flex;
            justify-content: center;
            margin: 20px 0;
        }
        .category-buttons button {
            background-color: #800000;
            color: white;
            border: none;
            padding: 10px 20px;
            margin: 0 10px;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .category-buttons button:hover {
            background-color: #a00000;
        }
        .product-grid {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 20px;
            padding: 20px;
            justify-items: center;
        }
        .product-card {
            width: 200px;
            border: 1px solid #ddd;
            border-radius: 8px;
            overflow: hidden;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }
        .product-card img {
            width: 100%;
            display: block;
        }
    </style>

    <div class="categories-header">
        CATEGORIES
    </div>
    <div class="category-buttons">
        <button type="button">Occasion</button>
        <button type="button">Embellishments</button>
        <button type="button">Fusion Designs</button>
    </div>
    <div class="product-grid">
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 1" />
        </div>
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 2" />
        </div>
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 3" />
        </div>
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 4" />
        </div>
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 5" />
        </div>
        <div class="product-card">
            <img src="Images/lehenga1.jpg" alt="Product Image 6" />
        </div>
    </div>
</asp:Content>
