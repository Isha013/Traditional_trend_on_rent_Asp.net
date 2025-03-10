﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="chaniyacholi.homepage"%>



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Traditional Trend of Rent</title>
    <!-- Include Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
    <style>
        /* Global Styles */
       body {
    display: flex;
    flex-direction: column;
    min-height: 100vh;
    margin: 0;
}
       .content {
    flex: 1;
}



        /* Header Section */
        .header {
            display: flex;
            justify-content: space-between;
            align-items: center;
            background-color: #ffffff;
            padding: 10px 30px;
            border-bottom: 1px solid #ddd;
        }

        .logo img {
            height: 90px;
        }

        .nav {
            display: flex;
            gap: 20px;
        }

        .nav a {
            text-decoration: none;
            color: #800000;
            font-weight: bold;
            font-size: 16px;
        }

        .nav a:hover {
            text-decoration: underline;
        }

        .user-icon {
            font-size: 24px;
            color: #800000;
        }

        /* Hero Section */
              .hero {
            position: relative;
            background-image: url('Images/Frame 3.png'); /* Corrected image path */
            background-size: cover; /* Ensures the image covers the entire section */
            background-position: center; /* Centers the image */
            height: 100vh; /* Sets the hero section to cover the full viewport height */
            margin-top: 5px; /* Adds margin to move the hero section below the header */
            display: flex;
            justify-content: center;
            align-items: center;
            color: #fff;
            text-align: center;
        }

        .hero h1 {
            font-size: 36px;
            margin-bottom: 10px;
            text-transform: uppercase;
              color: #7B273B;
              font-family: 'Georgia', serif;
        }

        .hero p {
            font-size: 16px;
            max-width: 800px;
            line-height: 1.5;
        }
         body {
     font-family: Arial, sans-serif;
     text-align: center;
 }
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
        /* Story Section */
        .story-section {
            display: flex;
            justify-content: center;
            align-items: center;
            padding: 50px;
            background-color: #f9f9f9;
            flex-wrap: wrap;
        }

        .story-image {
            flex: 1;
            max-width: 300px;
            margin-right: 20px;
        }

        .story-image img {
            width: 100%;
            height: auto;
            border-radius: 10px;
        }

        .story-content {
            flex: 1;
            text-align: center;
            max-width: 400px;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

        .story-title {
            font-size: 28px;
            text-align: center;
            font-weight: bold;
            margin-bottom: 10px;
            color: #800020;
            font-family: 'Georgia', serif;
        }

        .story-text {
            font-size: 20px;
            text-align: center;
            margin-bottom: 20px;
            color: #5A2A27;
        }

        .story-button {
            background-color: #800020;
            text-align: center;
            align-items: center;
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            text-transform: uppercase;
            cursor: pointer;
            font-size: 16px;
        }

        .story-button:hover {
            background-color: #5A2A27;
        }

        /* Team Section (WebForm1 Content) */

       
       .team-section {
    background-color: #fff;
    padding: 50px;
    border-radius: 10px;
    box-shadow: 0 0 10px rgba(0,0,0,0.1);
    margin-top: 0px;
    width: 100%; /* Make it span the full width */
    max-width: 100vw; /* Ensure it doesn’t exceed the viewport width */
}

.team-members {
    display: flex;
    justify-content: center;
    flex-wrap: wrap; /* Allow wrapping for responsiveness */
    gap: 80px;
    width: 100%; /* Full width */
}

.team-member {
    background-color: #f5f5f5;
    padding: 20px;
    border-radius: 10px;
    box-shadow: 0 0 5px rgba(0,0,0,0.1);
    text-align: center;
    max-width: 350px; /* Increase width */
    width: 100%; /* Make sure it adjusts responsively */
}

.team-member img {
    width: 180px; /* Increase image size */
    height: 180px;
    object-fit: cover;
    border-radius: 50%;
}

.team-member h3 {
    font-size: 24px; /* Slightly larger font */
    margin: 10px 0;
}

.social-icons a {
    margin: 0 10px;
    color: #555;
    font-size: 22px; /* Bigger icons */
    text-decoration: none;
}

.social-icons a:hover {
    color: #800000;
}

/*       rental process */
         .body{
                
            font-family: 'Arial', sans-serif;
            background-color: #f8f8f8;


        }
        .rental-container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 40px;
            background-color: #fff;
            margin: 20px auto;
            max-width: 1000px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
                       background-image: url("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTK06KCqxBzltLrBBVk2ILG6I7MiuUpQmUQFw&s");

        }
        .rental-container:hover {
            transform: scale(0.98);
        }
        .rental-info {
            max-width: 40%;
        }
      .rental-image {
    flex: 1;
    position: relative; /* Container ke liye relative position set karein */
    display: flex;
    justify-content: center;
    align-items: flex-end; /* Ensure image container ke bottom mein ho */
    height: 100%; /* Container ki height set karein */
}

.rental-image img {
    position: absolute; /* Image ko container ke andar position karne ke liye */
    top: -190px; /* Image ko container ke bottom par place karein */
    max-width: 300px;
    border-radius: 10px;
}
        .rental-heading {
            max-width: 40%;
            text-align: center;
        }
        .rental-heading h1 {
            font-size: 40px;
            font-weight: bold;
            color: #7B273B;
           font-family: 'Georgia', serif;

        }
        .rental-step {
            display: flex;
            align-items: center;
            background: #fff;
            padding: 12px;
            border-radius: 8px;
            margin: 8px 0;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
        }
        .rental-step span {
            background: #d4af37;
            color: white;
            font-size: 18px;
            font-weight: bold;
            width: 35px;
            height: 35px;
            display: flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            margin-right: 12px;
        }
        /*whatsapp*/
        .whatsapp-button {
    display: inline-block;
    background-color: #800020;
    color: white;
    padding: 12px 24px;
    text-decoration: none;
    font-size: 16px;
    border-radius: 25px;
    margin-top: 20px;
}

.whatsapp-button:hover {
    background-color: #5a3570;
}
/*footer*/

.footer {
    background-color: #D9D9D9;
    color: white;
    padding: 5px 0;
    text-align: center;
    font-family: Arial, sans-serif;
    position: relative;
}

.footer-container {
    display: flex;
    justify-content: space-around;
    flex-wrap: wrap;
    max-width: 1200px;
    margin: 0 auto;
}

.footer-section h3 {
    font-size: 18px;
    margin-bottom: 15px;
    color: #7B273B;
    text-transform: uppercase;
}

.footer-section ul {
    list-style: none;
    padding: 0;
}

.footer-section ul li {
    margin: 5px 0;
}

.footer-section ul li a {
    text-decoration: none;
    color: #7B273B;
    font-size: 14px;
}

.footer-section ul li a:hover {
    color: #fff;
}

.social-icons {
    display: flex;
    justify-content: center;
    gap: 10px;
    margin-top: 10px;
}

.social-icons a {
    color: #7B273B;
    font-size: 20px;
    transition: 0.3s;
}

.social-icons a:hover {
    color: #7B273B;
}

.footer-bottom {
    margin-top: 50px;  /* Increased margin to push it down */
    padding: 20px 0;  /* Added more padding */
    background-color: #5e0014;
    position: relative;
    bottom: 0;
    width: 100%;
}

.footer-bottom nav {
    margin-bottom: 10px; /* Space between links and copyright */
}

.footer-bottom nav a {
    text-decoration: none;
    color: #fff;
    margin: 0 10px;
    font-size: 14px;
}

.footer-bottom nav a:hover {
    text-decoration: underline;
}

.footer-bottom p {
    font-size: 14px;
    color: #ffcccb;
    margin-top: 5px;  /* Increased space */
    padding-bottom: 5px; /* Extra space at the bottom */
}

    </style>
</head>
<body>
    <!-- Header Section -->
    <div class="header">
        <div class="logo">
            <img src="Images/logo.png" alt="Logo" />
        </div>
        <div class="nav">
            <a href="homepage.aspx">Home</a>
            <a href="OurStory.aspx">Our Story</a>
            <a href="team.aspx">Our Team</a>
            <a href="#">Contact Us</a>
        </div>
     <div class="user-icon">
    <a href="Register.aspx" style="text-decoration: none; color: maroon;">👤</a>
</div>

    </div>

    <!-- Hero Section -->
    
    <div class="hero">
   
    </div>
        <h1  style= " color: #7B273B; font-family: 'Georgia', serif;">WE DEAL IN</h1>
        <a href="register.aspx">

        <div class="container">
            <div class="item">
                <img src="Images/choli 1.png" alt="Design 1" />
                <div class="overlay">View more</div>
            </div>
            <div class="item">
                <img src="Images/choli 2.png" alt="Design 2" />
                <div class="overlay">View more</div>
            </div>
            <div class="item">
                <img src="Images/choli 3.png" alt="Design 3" />
                <div class="overlay">View more</div>
            </div>
            <div class="item">
                <img src="Images/design 1.png" alt="Design 4" />
                <div class="overlay">View more</div>
            </div>
            <div class="item">
                <img src="Images/choli 4.png" alt="Design 5" />
                <div class="overlay">View more</div>
            </div>
               <div class="item">
       <img src="Images/design 3.png" alt="Design 5" />
       <div class="overlay">View more</div>
   </div>
        </div>
            
    <!-- image2 Section -->
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
    <!--rental process section-->
     <div class="rental-container">
     <div class="rental-info">
         <div class="rental-step">
             <span>1</span>
             <p>Bookings via physical stores and website</p>
         </div>
         <div class="rental-step">
             <span>2</span>
             <p>Doorstep delivery and pickup across 30+ cities</p>
         </div>
         <div class="rental-step">
             <span>3</span>
             <p>2 day rentals at 1/10th of the M.R.P.</p>
         </div>
         <div class="rental-step">
             <span>4</span>
             <p>In-store trials and customisations</p>
         </div>
     </div>

     <div class="rental-image">
         <img src="Images/process.png" alt="Rental Process">
     </div>

     <div class="rental-heading">
         <h1>RENTAL <br> Process</h1>
     </div>
 </div>

    <!-- Story Section -->
    <div class="story-section">
        <div class="story-image">
            <img src="Images/red.png" alt="Our Story Image" />
        </div>
        <div class="story-content">
            <div class="story-title">Our Story</div>
            <div class="story-text">"Sustainable Style, Traditional Grace"</div>
            <button class="story-button" type="button">Explore More</button>
        </div>
    </div>

    <!-- Team Section (WebForm1 Content) -->
    <div class="container">
    <div class="team-section">
        <h2>Our Team</h2>
        <p>We strive to do everything so that you can comfortably and productively work in our space and create amazing products and services</p>
        <div class="team-members">
            <div class="team-member">
                <a href="team.aspx">
                    <img src="https://media.istockphoto.com/id/1369508766/photo/beautiful-successful-latin-woman-smiling.jpg?s=612x612&w=0&k=20&c=LoznG6eGT42_rs9G1dOLumOTlAveLpuOi_U755l_fqI=" alt="Umangi Tank" />
                </a>
                <h3>Umangi Tank</h3>
                <span>Designer</span>
                <div class="social-icons">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin-in"></a>
                </div>
            </div>
            <div class="team-member">
                <a href="team.aspx">
                    <img src="https://www.imageconsultinginstitute.com/wp-content/uploads/2021/12/smiling-confident-businesswoman-posing-with-arms-folded.jpg" alt="Isha Davda" />
                </a>
                <h3>Isha Davda</h3>
                <span>Owner</span><br />
                <div class="social-icons">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="" class="fab fa-linkedin-in"></a>
                </div>
            </div>
            <div class="team-member">
                <a href="team.aspx">
                    <img src="https://static.vecteezy.com/system/resources/thumbnails/044/245/414/small_2x/confident-young-businessman-writing-on-a-clipboard-png.png" alt="Jay Parmar" />
                </a>
                <h3>Jay Parmar</h3>
                <span>Developer</span>
                <div class="social-icons">
                    <a href="#" class="fab fa-facebook-f"></a>
                    <a href="#" class="fab fa-twitter"></a>
                    <a href="#" class="fab fa-linkedin-in"></a>
                </div>
            </div>
        </div>
    </div>
</div>
    <!--chat on whatsapp section -->
     <div style="text-align: center; padding: 20px;">
        <p>Welcome to our Fashion Universe. Good to see you on our fashion world. 
           We also do C2C. If you want to give a particular product on rent, just 
           let us know through the WhatsApp number. After that, we will put it on 
           our website and give customers to rent. We will take care of your product. 
           That will be in our T&C. We will send you T&C of yours also.</p>

        <a href="https://wa.me/919876543210?text=Hello!%20I%20want%20to%20rent%20my%20product" 
           class="whatsapp-button" 
           target="_blank">
            CHAT ON WHATSAPP
        </a>
    </div>
        <!--footer -->
    <footer class="footer">
    <div class="footer-container">
        <div class="footer-section">
            <h3>CONTACT ME</h3>
            <div class="social-icons">
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-pinterest"></i></a>
                <a href="#"><i class="fab fa-telegram-plane"></i></a>
                <a href="#"><i class="fab fa-google"></i></a>
            </div>
        </div>
        <div class="footer-section">
            <h3>CUSTOMER CARE</h3>
            <ul>
                <li><a href="#">After-Sales Service</a></li>
                <li><a href="#">Product Information</a></li>
                <li><a href="#">Support Services</a></li>
                <li><a href="#">Feedback Mechanism</a></li>
            </ul>
        </div>
        <div class="footer-section">
            <h3>MORE EXPLORE</h3>
            <ul>
                <li><a href="#">Cultural Sensitivity and Personalization</a></li>
                <li><a href="#">Building Relationships</a></li>
                <li><a href="#">Product Guidance</a></li>
                <li><a href="#">Problem Resolution</a></li>
            </ul>
        </div>
    </div>
    <div class="footer-bottom">
        <nav>
            <a href="#">HOME</a> | 
            <a href="#">WE DELI IN</a> | 
            <a href="#">OUR STORY</a> | 
            <a href="#">OUR TEAM</a> | 
            <a href="#">CONTACT US</a>
        </nav>
        <p>© THE WEBSITE IS DEVELOPED BY JAY, ISHA, UMANGI</p>
    </div>

</footer>
</body>
</html>
