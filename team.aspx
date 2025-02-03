<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="team.aspx.cs" Inherits="chaniyacholi.team" MasterPageFile="~/Site1.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />

    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: #ffffff; /* White background */
            color: #000; /* Black text color */
            margin: 0;
            padding: 0;
        }
        h1{
            font-size: 32px;
            margin-bottom: 20px;
            text-align: center;
            color: #800020;
            font-family: 'Georgia', serif;
            margin-right: 50px;
        }
     
        .team-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            padding: 40px;
          

        }

        .team-member {
            background-color: #f4f4f4;
            border-radius: 10px;
            padding: 20px;
            text-align: center;
            width: 300px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        .team-member .profile-image {
            position: relative;
            margin: 0 auto;
            width: 150px;
            height: 150px;
            border: 5px solid #C7B5B8;
            border-radius: 10px;
            overflow: hidden;
        }

        .team-member .profile-image img {
            width: 100%;
            height: 100%;
            object-fit: cover;
        }

        .team-member h2 {
            font-size: 24px;
            margin-top: 10px;
            color: #7B273B;
        }

        .role {
            font-size: 18px;
            color: #555;
        }

        .description {
            font-size: 14px;
            line-height: 1.5;
            color: #777;
            margin: 10px 0;
        }

        .social-icons {
            display: flex;
            justify-content: center;
            gap: 10px;
            margin-top: 15px;
        }

        .social-icons i {
            font-size: 18px;
            color: #E6AF2E;
            transition: color 0.3s;
        }

        .social-icons i:hover {
            color: #333;
        }
    </style>

     

      <h1 style="text-align:center;"> Our team </h1>
    <div class="team-container">
   
        <!-- Team Member 1 -->
        <div class="team-member">
            <div class="profile-image">
                <img src="https://via.placeholder.com/150" alt="Albert">
            </div>
            <h2>Umangi Tank</h2>
            <p class="role">Designer</p>
            <p class="description">Umangi Tank is the talented designer behind our website, combining creativity with functionality. Her expertise in crafting visually stunning and user-friendly designs has made a significant impact on our online presence. With a sharp eye for detail, Umangi ensures a seamless and engaging experience for every visitor."</p>
            <div class="social-icons">
         <a href="#" class="fab fa-instagram"></a>
         <a href="#" class="fab fa-twitter"></a>
         <a href="#" class="fab fa-linkedin-in"></a>
     </div>
        </div>

        <!-- Team Member 2 -->
        <div class="team-member">
            <div class="profile-image">
                <img src="https://via.placeholder.com/150" alt="Selena">
            </div>
            <h2>Isha Davda</h2>
            <p class="role">Founder</p>
            <p class="description">Isha Davda is the visionary founder of our organization, leading with passion and innovation. Her dedication to excellence and her ability to inspire her team has played a crucial role in the growth and success of the company. Isha’s entrepreneurial spirit drives the company forward, constantly striving for new heights.</p>
            <div class="social-icons">
            <a href="#" class="fab fa-instagram"></a>
             <a href="#" class="fab fa-twitter"></a>
             <a href="#" class="fab fa-linkedin-in"></a>  
            </div>
        </div>

        <!-- Team Member 3 -->
        <div class="team-member">
            <div class="profile-image">
                <img src="https://via.placeholder.com/150" alt="Jay Parmar">
            </div>
            <h2>Jay Parmar</h2>
            <p class="role">Developer</p>
            <p class="description">Jay Parmar is a skilled developer who brings creativity and technical expertise to every project. With a keen eye for detail, Jay ensures that all development tasks are executed flawlessly and efficiently. His problem-solving abilities and dedication to delivering high-quality results make him an invaluable asset to the team.</p>
            <div class="social-icons">
               <a href="#" class="fab fa-instagram"></a>
               <a href="#" class="fab fa-twitter"></a>
               <a href="#" class="fab fa-linkedin-in"></a> 
            </div>
        </div>
    </div>
</asp:Content>
