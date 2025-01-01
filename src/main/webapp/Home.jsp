<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>AIM IT Institute</title>
    <link rel="stylesheet" href="css/styles.css">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
         .main {
            padding: 20px;
            text-align: center;
        }
        .main h2 {
            font-size: 24px;
            color: #333;
        }
        .courses {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
            margin-top: 20px;
        }
        .course-card {
            background-color: white;
            border: 1px solid #ddd;
            border-radius: 8px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            width: 250px;
            padding: 15px;
            text-align: center;
        }
        .course-card img {
            max-width: 100%;
            border-radius: 8px;
        }
        .course-card h3 {
            font-size: 18px;
            margin: 10px 0;
            color: #333;
        }
        .course-card p {
            color: #666;
            margin: 5px 0;
        }
        .course-card a {
            text-decoration: none;
            color: #007BFF;
            font-weight: bold;
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
        .main h1 {
            color: #333;
        }
        .main p {
            color: #666;
            line-height: 1.5;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            bottom: 0;
            width: 100%;
        }
</style>
</head>
<body>
    <header>
        <h1>Welcome to AIM IT Institute</h1>
    </header>
    <nav>
        <ul>
        	<li><a href="Home.jsp">Home</a></li>
            <li><a href="Courses.jsp">Courses</a></li>
            <li><a href="Aboutus.jsp">About Us</a></li>
            <li><a href="Aim_Login_index.jsp">Login</a></li>
            <li><a href="Aim_Registration_index.jsp">Register</a></li>
            <li><a href="Contactus.jsp">Contact Us</a></li>
        </ul>
    </nav>
    <div class="main">
        <h1>Empowering Your IT Career</h1>
        <p>At AIM IT Institute, we provide cutting-edge IT training courses tailored to your career needs. Whether you're a beginner or a professional looking to upgrade your skills, we have something for everyone. Explore our courses and take the first step towards a brighter future.</p>
               
        <h2>Courses</h2>
    
            <div class="courses">
            <div class="course-card">
                <img src="Data Science.png" alt="Data Science">
                <h3>Data Science for Beginners</h3>
                <p>&#8377;35000.00</p>
            </div>
            <div class="course-card">
                <img src="AWS.jpg" alt="Learn AWS Basics">
                <h3>Learn AWS Basics</h3>
                
                <p>&#8377;52000.00</p>
            </div>
            <div class="course-card">
                <img src="devops image.png" alt="Learn DevOps Basics">
                <h3>Learn DevOps Basics</h3>
                <p>&#8377;50000.00</p>
            </div>
            <div class="course-card">
                <img src="SQL.png" alt="SQL Developer">
                <h3>Learn SQL Developer</h3>
                <p>&#8377;25000.00</p>
            </div>
        </div>
       <h2> <p><a href="Courses.jsp" style="text-decoration: none; color: #333; font-weight: bold;"><button type="submit" class="btn btn-secondary w-100">View all Courses</button></a></p></h2>
    </div>
    <footer>
        <p>&copy; 2024 AIM IT Institute. All Rights Reserved.</p>
    </footer>
</body>
</html>