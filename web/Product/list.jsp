<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Product List</title>
</head>
<body>
    <h1>Products</h1>
    <p>
        <a href="/Products?action=create">Create new Product</a>
    </p>
    <table border="1">
        <tr>
            <td>Name</td>
            <td>Price</td>
            <td>Mo ta</td>
            <td>Nha san xuat</td>

            <td>Edit</td>
            <td>Delete</td>
        </tr>
        <c:forEach items='${requestScope["Products"]}' var="Product">
            <tr>
                <td><a href="/Products?action=view&id=${Product.getId()}">${Product.getName()}</a></td>
                <td>${Product.getPrice()}</td>
                <td>${Product.getMoTaSanPham()}</td>
                <td><a href="/Products?action=edit&id=${Product.getId()}">edit</a></td>
                <td><a href="/Products?action=delete&id=${Product.getId()}">delete</a></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
