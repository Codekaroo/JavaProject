<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Contact Us Page File</title>
    <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
        nav {
            background-color: #444;
            overflow: hidden;
        }
        nav ul {
            margin: 0;
            padding: 0;
            list-style: none;
            text-align: center;
        }
        nav ul li {
            display: inline;
        }
        nav ul li a {
            color: white;
            text-decoration: none;
            padding: 14px 20px;
            display: inline-block;
        }
        nav ul li a:hover {
            background-color: #555;
        }
        .main {
            padding: 20px;
            text-align: center;
        }
        .main h2 {
            color: #333;
        }
        .contact-details {
            margin: 30px auto;
            margin-left: 590px;
            max-width: 600px;
            text-align: left;
          
            color: #666;
            line-height: 1.6;
        }
        .contact-details p {
            margin: 10px 0;
            
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Contact Us - AIM IT Institute</h1>
    </header>
    <nav>
        <ul>
            <li><a href="Home.jsp">Home</a></li>
            <li><a href="Courses.jsp">Courses</a></li>
            <li><a href="Aboutus.jsp">About Us</a></li>
            <li><a href="Aim_Login_index.jsp">Login</a></li>
            <li><a href="Aim_Registration_index.jsp">Register</a></li>
           
        </ul>
    </nav>
    <div class="main">
        <h2>We'd love to hear from you!</h2>
        <div class="contact-details">
            <p><strong>Address:</strong> AIM IT Institute,<br>202 Twins Tower, Pune City, Maharashtra 412101</p>
            <p><strong>Phone:</strong> +91 7665437523</p>
            <p><strong>Email:</strong> <a href="mailto:contact@aimit.com">contact@aimit.com</a></p>
            <p><strong>Office Hours:</strong> Monday to Friday - 9:00 AM to 6:00 PM</p>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 AIM IT Institute. All Rights Reserved.</p>
    </footer>
</body>
</html>
