<%--
  Created by IntelliJ IDEA.
  User: lekhachanh
  Date: 22/07/2019
  Time: 07:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Conversion</title>
</head>
<body>

<fieldset>
    <legend>Currency Conversion</legend>
    <form action="/show" method="get">
        <table>
            <tr>
                <td>Rate:</td>
                <td><input type="text" name="rate"></td>
            </tr>
            <tr>
                <td>USD:</td>
                <td><input type="text" name="usd"></td>
            </tr>
            <tr>
                <td>VND:</td>
                <td><input type="submit" value="Conversion"></td>
            </tr>
        </table>
    </form>
</fieldset>

</body>
</html>
