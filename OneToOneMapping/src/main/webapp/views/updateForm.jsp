<%@ page language="java" %>
<%@page import="com.example.springBootMaps.entity.student" %>
<%@page import="com.example.springBootMaps.entity.laptop" %>


<html>
<head>
    <title>Employee Details</title>
 <!--   <style>
        table {
            border-collapse: collapse;
            width: 50%;
        }
        th, td {
            border: 1px solid black;
            padding: 8px;
            text-align: left;
        }
        th {
            background-color: #f2f2f2;
        }
    </style> -->
</head>
<body>
    <center>
    <h2>Update Here</h2>

        <%
               student student = (student) request.getAttribute("findStudent");
            if (student!=null) {
        %>
           <form action="updateResult">
                  <label for="id">Student ID:</label><br>
                  <input type="text" id="id" name="id" value=${findStudent.id} readonly><br>

                  <label for="name">Name:</label><br>
                  <input type="text" id="name" name="name" required><br>

                  <label for="age">Age:</label><br>
                  <input type="text" id="age" name="age" required><br><br>

                  <input type="submit" value="Submit" required>
              </form>            <br>

        <% } else { %>
            <h2> Student Id does not Exists</h2>

                 <br><br>
        <% } %>
        <br>
       <h3> <a href="home">Home</a></h3>
    </center>
</body>
</html>
