<%@page language="java" %>
<%@page import="com.example.springBootMaps.controller.baseController" %>

<html>
<head>
 <!--   <style>
        /* Define styles for the navigation links */
        .nav-link {
            text-decoration: none;
            padding: 5px 10px;
            margin-right: 10px;
            color: #333;
            border: 1px solid #ccc;
            border-radius: 5px;
            background-color: #f9f9f9;
        }

        /* Define hover effect for the navigation links */
        .nav-link:hover {
            background-color: #eaeaea;
        }
    </style>-->
</head>
<body>
<center>

<button onclick="window.location.href='addStudent'" class="nav-button">Add Student</button>
<button onclick="window.location.href='addLaptop'" class="nav-button">Add Laptop</button>
<button onclick="window.location.href='viewDetails'" class="nav-button">View Details</button>
<button onclick="window.location.href='updateStudent'" class="nav-button">Update Student Details</button>
<button onclick="window.location.href='deleteStudent'" class="nav-button">Delete Student Details</button>

<!--
    <a href="addStudent" class="nav-link">Add Student</a>
    <a href="addLaptop" class="nav-link">Add Laptop</a>
    <a href="viewDetails" class="nav-link">View Details</a>
   <a href="searchStudent" class="nav-link">Search Details</a>
    <a href="updateStudent" class="nav-link">Update Student Details</a>
   <a href="deleteStudent" class="nav-link">Delete Student Details</a> -->
</center>
</body>
</html>
