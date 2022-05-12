<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h2>Currency Converter</h2>
<form action="/convert" method="post">
    <label>Rate:</label><br>
    <input type="text" name="rate" placeholder="rate" value="22000"><br>
    <label>Usd:</label><br>
    <input type="text" name="usd" placeholder="usd" value="0"><br>
    <input type="submit" id="submit" value="Converter"><br>
</form>
</body>
</html>