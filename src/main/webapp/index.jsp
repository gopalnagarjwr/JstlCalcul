<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp">
<div>
<label>Number1:</label>
<input type="number" name="num1">
</div>
<div>
<label>Number2:</label>
<input type="number" name="num2">
</div>
<div>
<label>Operation:</label>
<select name="operation" onchange="submit()">
<option value="">select</option>
<option value="ADD">ADD</option>
<option value="MUL">MUL</option>
<option value="SUB">SUB</option>
<option value="DIV">DIV</option>
</select>
</div>
</form>
</body>
</html>