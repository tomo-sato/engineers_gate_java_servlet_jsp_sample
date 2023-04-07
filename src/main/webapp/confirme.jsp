<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>完了画面</title>
</head>
<body>

<h1>完了画面</h1>

<p>入力した値はこれですね？：<%=request.getAttribute("inputValue") %></p>
<a href="IndexServlet">入力画面に戻る</a>
</body>
</html>