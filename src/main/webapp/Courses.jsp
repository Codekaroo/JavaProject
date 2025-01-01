<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Courses page file</title>
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
        .main h3 {
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
        <h1>Courses - AIM IT Institute</h1>
    </header>
    <nav>
        <ul>
        	<li><a href="Home.jsp">Home</a></li>
            <li><a href="Aboutus.jsp">About Us</a></li>
            <li><a href="Aim_Login_index.jsp">Login</a></li>
            <li><a href="Aim_Registration_index.jsp">Register</a></li>
            <li><a href="Contactus.jsp">Contact Us</a></li>
        </ul>
    </nav>
    <div class="main">
  
            <div class="courses">
            <div class="course-card">
                <a href="DSDesc.jsp">
                <img src="Data Science.png" alt="Data Science">
                <h3>Data Science for Beginners</h3>
                <p>&#8377;35000.00</p></a>
                
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
            <div class="course-card">
                <img src="java.png" alt="Full Stack Java">
                <h3>Java Full Stack Developer</h3>
                <p>&#8377;43000.00</p>
            </div>
            <div class="course-card">
                <img src="Azure.jpeg" alt="">
                <h3>Learn Azure  </h3>
                
                <p>&#8377;30000.00</p>
            </div>
            <div class="course-card">
                <img src="Cloud Computing.jpg" alt="">
                <h3>Learn Cloud Computing</h3>
                <p>&#8377;40000.00</p>
            </div>
            <div class="course-card">
                <img src="Linux.png" alt="">
                <h3>Learn Linux Fundamentals</h3>
                <p>&#8377;25000.00</p>
            </div>
            <div class="course-card">
                <img src="Python.png" alt="">
                <h3>Python Full Stack Developer</h3>
                <p>&#8377;45000.00</p>
            </div>
            <div class="course-card">
                <img src="React.jpeg" alt="">
                <h3>Learn React Developer</h3>
                
                <p>&#8377;22000.00</p>
            </div>
            <div class="course-card">
                <img src="softwaretest.jpeg" alt="">
                <h3>Learn Software Testing</h3>
                <p>&#8377;15000.00</p>
            </div>
            <div class="course-card">
                <img src="selenium.jpeg" alt="">
                <h3>Learn Selenium Testing </h3>
                <p>&#8377;25000.00</p>
            </div>
            <div class="course-card">
                <img src="webdevelopment.jpg" alt="">
                <h3>Learn Web Development</h3>
                <p>&#8377;35000.00</p>
            </div>
            <div class="course-card">
                <img src="mern.jpeg" alt="">
                <h3>Learn Mern Stack Development </h3>
                <p>&#8377;30000.00</p>
            </div>
            <div class="course-card">
                <img src="Angular.jpeg" alt="">
                <h3>Learn Angular Basics </h3>
                <p>&#8377;8000.00</p>
            </div>
            <div class="course-card">
                <img src="cpp.png" alt="">
                <h3>Learn C++ Development </h3>
                <p>&#8377;15000.00</p>
            </div>
        </div>
      </div>
    <footer>
        <p>&copy; 2024 AIM IT Institute. All Rights Reserved.</p>
    </footer>
</body>
</html>