<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
     <c:set var="num1" value="${param.num1}" />
     <c:set var="num2" value="${param.num2}" />
       <c:set var="operation" value="${param.operation}" />
     <c:choose>
       <c:when test='${operation.equals("ADD")}'>
Result:<c:out value="${num1+num2}" />
</c:when>
<c:when test='${operation.equals("MUL")}'>
Result:<c:out value="${num1*num2}" />
</c:when>
<c:when test='${operation.equals("SUB")}'>
Result:<c:out value="${num1-num2}" />
</c:when>
<c:when test='${operation.equals("DIV")}'>
Result:<c:out value="${num1/num2}" />
</c:when>
<c:otherwise>
Please select operation!
</c:otherwise>
     </c:choose>
     
</body>
</html>