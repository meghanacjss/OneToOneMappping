<%@page import="com.example.springBootMaps.entity.laptop"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>

<!DOCTYPE html>
<html>
<head>
    <title>Result Page</title>
</head>
<body>
    <h2>Result Page</h2>
    <%
    laptop addedLaptop = (laptop) request.getAttribute("lap");
    %>
    <% if (addedLaptop != null) { %>
        <p>Laptop Added Successfully:</p>
                <table border="1">
                    <tr>
                        <th>Laptop ID</th>
                        <th>Name</th>
                        <th>Age</th>
                        <th>Student ID</th>
                    </tr>
                        <tr>
                            <td><%= addedLaptop.getLapId() %></td>
                            <td><%= addedLaptop.getBrand() %></td>
                            <td><%= addedLaptop.getCost() %></td>
                            <td><%= addedLaptop.getStudent().getId() %></td>

                        </tr>
                        </table>

    <% } else { %>
        <p>Laptop was not Added</p>
    <% } %>
           <h3> <a href="home">Home</a></h3>

</body>
</html>
