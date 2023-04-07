<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>入力画面</title>
</head>
<body>

<h1>入力画面</h1>

<form action="IndexServlet" method="post">
	<p>値を入力してください：<input type="text" name="inputValue"></p>
	<p><input type="submit" value="完了画面へ"></p>
</form>
</body>
</html>