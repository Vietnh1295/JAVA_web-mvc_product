
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Deleting Product</title>
</head>
<body>
<h1>Delete Product</h1>
<p>
    <a href="/Products">Back to Product list</a>
</p>
<form method="post">
    <h3>Are you sure?</h3>
    <fieldset>
        <legend>Product information</legend>
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
            <tr>
                <td><input type="submit" value="Delete Product"></td>
                <td><a href="/Products">Back to Product list</a></td>
            </tr>
        </table>
    </fieldset>
</body>
</html>
