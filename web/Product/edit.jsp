<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Edit Product</title>
</head>
<body>
<h1>Edit Product</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span class="message">${requestScope["message"]}</span>
    </c:if>
</p>
<p>
    <a href="/Products">Back to Product list</a>
</p>
<form method="post">
    <fieldset>
        <legend>Product information</legend>
        <table>
            <tr>
                <td>Name: </td>
                <td><input type="text" name="name" id="name" value="${requestScope["Product"].getName()}"></td>
            </tr>
            <tr>
                <td>Email: </td>
                <td><input type="text" name="price" id="price" value="${requestScope["Product"].getPrice()}"></td>
            </tr>
            <tr>
                <td>moTa: </td>
                <td><input type="text" name="moTa" id="moTa" value="${requestScope["Product"].getMoTaSanPham()}"></td>
            </tr>            <tr>
            <td>nhaSanXuat: </td>
            <td><input type="text" name="nhaSanXuat" id="nhaSanXuat" value="${requestScope["Product"].getNhaSanXuat()}"></td>
        </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update Product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
