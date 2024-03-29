<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Create new Product</title>
    <style>
        .message{
            color:green;
        }
    </style>
</head>
<body>
    <h1>Create new Product</h1>
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
                    <td><input type="text" name="name" id="name"></td>
                </tr>
                <tr>
                    <td>Price: </td>
                    <td><input type="text" name="price" id="price"></td>
                </tr>
                <tr>
                    <td>Mo Ta: </td>
                    <td><input type="text" name="moTa" id="moTa"></td>
                </tr>
                <tr>
                    <td>Mo Ta: </td>
                    <td><input type="text" name="nhaSanXuat" id="nhaSanXuat"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Create Product"></td>
                </tr>
            </table>
        </fieldset>
    </form>
</body>
</html>
