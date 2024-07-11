<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>GMAISocial - Home Page</title>
<link href="images/gmaisocial-logo.png" rel="icon">
<style>
  body {
    font-family: Arial, sans-serif;
    background-color: #f5f5f5;
    margin: 0;
    padding: 0;
  }
  header {
    background-color: #007bff;
    color: #fff;
    padding: 10px;
    text-align: center;
  }
  .container {
    max-width: 800px;
    margin: auto;
    padding: 20px;
    text-align: center;
  }
  .feature {
    margin-bottom: 20px;
    text-align: left;
  }
  .feature img {
    max-width: 100%;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0,0,0,0.1);
  }
  .footer {
    background-color: #f8f9fa;
    padding: 20px;
    text-align: center;
  }
</style>
</head>
<body>
<header>
  <h1>Welcome to GMAISocial</h1>
  <p>We are developing and supporting quality Software Solutions for social media.</p>
  <p>Join us in transforming social interaction and networking.</p>
  <p>We offer AWS and DevOps training. Next class starts in August 2nd.</p>
</header>

<div class="container">
  <h2>Explore Our Features</h2>
  <div class="feature">
    <img src="images/feature1.jpg" alt="Feature 1">
    <h3>Feature 1: Social Media Analytics</h3>
    <p>Gain deep insights into your social media campaigns with advanced analytics tools. Monitor engagement, track trends, and optimize content strategy based on data-driven insights.</p>
  </div>
  <div class="feature">
    <img src="images/feature2.jpg" alt="Feature 2">
    <h3>Feature 2: Community Management</h3>
    <p>Manage your social media communities effectively with powerful moderation and engagement tools. Foster meaningful interactions, resolve issues promptly, and build a loyal follower base.</p>
  </div>
  <div class="feature">
    <img src="images/feature3.jpg" alt="Feature 3">
    <h3>Feature 3: Content Scheduling</h3>
    <p>Plan and schedule your social media content effortlessly. Maintain a consistent posting schedule across platforms, automate publishing, and analyze performance to optimize reach and engagement.</p>
  </div>
</div>

<div class="container">
  <h2>Contact Information</h2>
  <img src="images/gmaisocial-logo.png" alt="GMAISocial Logo" width="150">
  <p>
    GMAISocial Tech<br>
    California, USA<br>
    +1 123 456 7890<br>
    <a href="mailto:info@gmaisocial.com">info@gmaisocial.com</a>
  </p>
</div>

<div class="footer">
  <div class="container">
    <h2>Server Details</h2>
    <% 
      String ip = "";
      InetAddress inetAddress = InetAddress.getLocalHost();
      ip = inetAddress.getHostAddress();
    %>
    <p>Server Host Name: <%= inetAddress.getHostName() %></p>
    <p>Server IP Address: <%= ip %></p>
  </div>
  
  <hr>
  
  <p>GMAISocial Tech - Social Media Solutions, Consulting, Training, and Development</p>
  <p><small>Copyright © 2024 by <a href="http://gmaisocial.com/">GMAISocial Tech</a></small></p>
</div>

</body>
</html>
