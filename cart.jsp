<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Cart</title>
</head>
<body>

<h2>Items in Cart</h2>

<%
    ArrayList<String> cart = (ArrayList<String>) session.getAttribute("cart");

    if (cart == null || cart.size() == 0) {
%>
        <p>No items added to cart.</p>
<%
    } else {
%>
        <table border="1" cellpadding="5">
            <tr>
                <th>S.No</th>
                <th>Product Name</th>
            </tr>
<%
        int i = 1;
        for (String item : cart) {
%>
            <tr>
                <td><%= i++ %></td>
                <td><%= item %></td>
            </tr>
<%
        }
%>
        </table>
<%
    }
%>

<br>
<a href="products.jsp">Continue Shopping</a>

</body>
</html>
