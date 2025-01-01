<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Log in index file</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
<style>
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
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 10px 0;
            bottom: 0;
            width: 100%;
        }
        header {
            background-color: #333;
            color: white;
            padding: 10px 0;
            text-align: center;
        }
</style>
</head>
<header>
        <h2>Log in - AIM IT Institute</h2>
    </header>
<nav>
        <ul>
        	<li><a href="Home.jsp">Home</a></li>
            <li><a href="Courses.jsp">Courses</a></li>
            <li><a href="Aboutus.jsp">About Us</a></li>
            <li><a href="Aim_Registration_index.jsp">Register</a></li>
            <li><a href="Contactus.jsp">Contact Us</a></li>
        </ul>
</nav>
<body class="bg-#ffff">
	<div class="container d-flex justify-content-center align-items-center"
		style="min-height: 100vh;">
		<div class="col-6 d2 form">
			<center>
				<img src="Aim_logo.png" height="190px" width="320px"><br>
				<br>
				<h4>
					Log in to get started.<br>
				</h4>
				<br>
				<br>
			</center>
		</div>
		<div class="card p-4 shadow" style="width: 400px;">
			<h3 class="text-center mb-4">Login</h3>
			<form action="Aim_Login_Process.jsp" method="post">

				<div class="mb-3">
					<label for="username" class="form-label">Username</label> <input
						type="text" class="form-control" id="username" name="name"
						required>
				</div>
				<div class="mb-3">
					<label for="password" class="form-label">Password</label> <input
						type="password" class="form-control" id="password" name="password"
						required>
				</div>
				<button type="submit" class="btn btn-secondary w-100">Login</button>

				<div class="text-center mt-3">
					<p>
						Don't have an account? <a href="Aim_Registration_index.jsp">Register
							here</a>
					</p>
				</div>
			</form>
		</div>
	</div>
 <footer>
        <p>&copy; 2024 AIM IT Institute. All Rights Reserved.</p>
    </footer>
</body>
</html>