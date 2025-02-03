<%@ Page Title="Wedding Season Offer" Language="C#" MasterPageFile="~/Site2.master" AutoEventWireup="true" CodeFile="homepage1.aspx.cs" Inherits="chaniyacholi.homepage1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <style>
      .container {
     white-space: nowrap;
     overflow-x: auto;
     padding: 20px;
 }
      .item {
    display: inline-block;
    position: relative;
    width: 300px;
    margin: 10px;
    vertical-align: top;
}
.item img {
    width: 100%;
    height: auto;
}
   .item img {
    width: 100%;      /* Ensures the image fits within the item */
    height: 400px;    /* Fixed height for all images */
    object-fit: cover; /* Maintains the aspect ratio and covers the image within the given size */
}
.overlay {
    position: absolute;
    bottom: 0;
    background: rgba(0, 0, 0, 0.5);
    color: white;
    width: 100%;
    text-align: center;
    padding: 10px 0;
}
        body {
           font-family: Arial, sans-serif;
           text-align: center;
           margin: 0;
           padding: 0;
       }
          h3{
      font-size: 32px;
      margin-bottom: 20px;
      text-align: center;
      color: #800020;
      font-family: 'Georgia', serif;
      margin-right: 50px;
  }
   </style>
    <!-- Banner Section -->
    <div class="banner" style="background: url('Images/home1.png') no-repeat center center; background-size: cover; height: 700px; display: flex; align-items: center; justify-content: center; color: white; text-align: center;">
        <div>
            <h1 style="font-size: 36px; text-shadow: 2px 2px 4px rgba(0,0,0,0.5);  font-family: 'Cinzel', serif;">TRADITION MEETS AFFORDABILITY</h1>
            <p style="font-size: 18px; margin-top: 10px;  font-family:Playfair Display;">Beautiful cloth for rent, designed to make every event unforgettable.</p>
        </div>
    </div>

    <!-- Products Section -->
     <h3>Our Products</h3>
    <a href="categories">
              <div class="container">
         <div class="item">
             <img src="Images/design 4.png" alt="Design 1" />
             <div class="overlay">View more</div>
         </div>
         <div class="item">
             <img src="Images/design 5.png" alt="Design 2" />
             <div class="overlay">View more</div>
         </div>
         <div class="item">
             <img src="Images/design 6.png" alt="Design 3" />
             <div class="overlay">View more</div>
         </div>
         <div class="item">
             <img src="Images/design 7.png" alt="Design 4" />
             <div class="overlay">View more</div>
         </div>
         <div class="item">
             <img src="Images/design 8.png" alt="Design 5" />
             <div class="overlay">View more</div>
         </div>
            <div class="item">
    <img src="Images/design 10.png" alt="Design 5" />
    <div class="overlay">View more</div>
</div>
     </div>
        </a>

    <!-- Offer Section -->
<div class="offer-section" style="display: flex; align-items: center; justify-content: space-between; margin: 20px 0; padding: 20px; background-color: #f4f4f4;">
    <!-- Left Content (Text and Button) -->
   <div style="flex: 1; text-align: left; margin-left: 150px; padding-right: 50px;">
    <h2 style="font-size: 24px; color: #b22b2b;">WEDDING SEASON OFFER</h2>
    <p style="font-size: 16px; margin-top: 10px;">Only this offer is live for 24 hours!</p>
    <button class="offer-button" style="background-color: #b22b2b; color: white; border: none; padding: 10px 20px; margin-top: 10px; font-size: 16px; border-radius: 5px; cursor: pointer;">
        BOOKING FAST
    </button>
</div>

    <!-- Right Content (Image) -->
   <div style="display: flex; justify-content: flex-end; align-items: center; gap: 10px; margin-right: 80px;">
    <!-- First Image -->
    <div style="text-align: center;">
        <img src="Images/1.png" alt="Offer Image" style="width: 70%; max-width: 300px; border-radius: 10px; box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);" />
    </div>
    <!-- Second Image -->
    <div style="text-align: center;">
        <img src="Images/2.png" alt="Offer Image" style="width: 70%; max-width: 250px; border-radius: 10px; box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);margin-top: -10px;" />
    </div>
</div>

 
</div>


    <!-- Rating Section -->
    <div class="rating-section" style="text-align: center; margin: 20px 0;">
        <button class="rating-button" style="background-color: #b22b2b; color: white; border: none; padding: 10px 20px; font-size: 16px; border-radius: 5px; cursor: pointer;">RATING OUR PRODUCT</button>
    </div>
</asp:Content>
