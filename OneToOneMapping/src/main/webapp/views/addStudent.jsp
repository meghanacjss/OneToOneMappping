<%@page import="com.example.springBootMaps.controller.baseController" %>

<!DOCTYPE html>
<html>
<head>
    <title>Add Student</title>
</head>
<body>

    <h2>Add Student</h2>
    <form action="addResult">
        <label for="id">Student ID:</label><br>
        <input type="text" id="id" name="id" required><br>

        <label for="name">Name:</label><br>
        <input type="text" id="name" name="name" required><br>

        <label for="age">Age:</label><br>
        <input type="text" id="age" name="age" required><br><br>

        <input type="submit" value="Submit" required>
    </form>
           <h3> <a href="home">Home</a></h3>

</body>
</html>
