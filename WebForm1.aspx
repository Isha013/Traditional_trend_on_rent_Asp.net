





<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Webform1.aspx.cs" Inherits="chaniyacholi.WebForm1" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Rental Process</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.3.0/css/bootstrap.min.css">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f8f8f8;
        }
        .rental-container {
            display: flex;
            align-items: center;
            justify-content: space-between;
            padding: 30px;
            background-color: #fff;
            margin: 20px auto;
            max-width: 1000px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
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
    </style>
</head>
<body>
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
</body>
</html>
