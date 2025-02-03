<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.master" CodeBehind="OurStory.aspx.cs" Inherits="chaniyacholi.OurStory" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
  
    <!-- Bootstrap CSS -->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" />

    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        .carousel img {
            /* Reduced height */
            object-fit: cover;
            height:500px;

        }
        .content {
            padding: 20px;
            text-align: center;
            margin: 20px auto;
        }
        h2{
            background-color:#7B273B;
           font-family: 'Georgia', serif;
           color:#ffff;


        }
        .quote {
            font-size: 18px;
            font-style: italic;
            margin: 20px 0;
            font-family: 'Georgia', serif;
            color: #7d4451; /* Maroon shade */
        }
        .description {
            text-align: justify;
            font-size: 16px;
            line-height: 1.6;
            color: #333;
        }
        .our-story-content {
            display: flex;
            justify-content: space-between;
            margin-top: 30px;
        }
      .our-story-image {
    flex: 1;
    margin-right: 20px;
    height: 30vh; /* Reduced height */
}
        .our-story-heading {
            flex: 1;
            text-align: left;
           font-family: 'Georgia', serif;
           color:#7B273B;

        }
        .our-story-text{

             color:#000f;

        }
    </style>
    <!-- Carousel Section -->
    <div id="carouselExampleControlsNoTouching" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="Images/carousel1.jpg" class="d-block w-100" alt="Carousel 1">
            </div>
            <div class="carousel-item">
                <img src="Images/c1.png" class="d-block w-100" alt="Carousel 2">
            </div>
            <div class="carousel-item">
                <img src="Images/c2.png" class="d-block w-100" alt="Carousel 3">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControlsNoTouching" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!-- "Our Story" Section -->
    <div class="content">
        <h2>Our Story</h2> <!-- "Our Story" title -->

        <!-- Left Image and Right Text -->
        <div class="our-story-content">
            <div class="our-story-image">
                <img src="Images/our.png" alt="Ethnic Wear">
            </div>
            <div class="our-story-heading">
                <h3>"EXPERIENCE THE ELEGANCE OF ETHNIC WEAR WITHOUT THE EXPENSE."</h3>
                <br /><br />
                <div class="our-story-text">

                <p>Welcome to Traditional Touch of Ethni, your go-to destination for trendy yet exquisite cloths that blend tradition with modernity. We believe that every occasion deserves a touch of elegance, and what better way to achieve it than by adorning yourself with beautiful, high-quality, handcrafted attire?</p>
                 <p>Our mission is to make fashion accessible while never compromising on quality or craftsmanship. Whether it’s a wedding, a festive celebration, or a cultural event, we offer a wide range of stunning outfits that fit your needs and make heads turn. From intricately designed bridal lehengas to simple yet elegant casual wear, we have something special for everyone.</p>
                  </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"></script>
</asp:Content>
