
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
    <h1>Product details</h1>
    <p>
        <a href="/Products">Back to Product list</a>
    </p>
    <table>
        <tr>
            <td>Name: </td>
            <td>${requestScope["Product"].getName()}</td>
        </tr>
        <tr>
            <td>Price: </td>
            <td>${requestScope["Product"].getPrice()}</td>
        </tr>
        <tr>
            <td>Mo ta: </td>
            <td>${requestScope["Product"].getMoTaSanPham()}</td>
        </tr>
        <tr>
            <td>Nha san xuat: </td>
            <td>${requestScope["Product"].getNhaSanXuat()}</td>
        </tr>

    </table>
</body>
</html>
