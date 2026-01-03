<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Products</title>
</head>
<body>

<h2>Product List</h2>

<form action="CartServlet" method="post">
    <input type="hidden" name="product" value="Laptop">
    Laptop - ₹50,000
    <input type="submit" value="Add to Cart">
</form>

<br>

<form action="CartServlet" method="post">
    <input type="hidden" name="product" value="Mobile">
    Mobile - ₹20,000
    <input type="submit" value="Add to Cart">
</form>

<br>

<form action="CartServlet" method="post">
    <input type="hidden" name="product" value="Headphones">
    Headphones - ₹2,000
    <input type="submit" value="Add to Cart">
</form>

<br><br>
<a href="cart.jsp">View Cart</a>

</body>
</html>
