<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>좋아하는 숫자 입력</title>
</head>
<body>
	<h2>좋아하는 숫자를 입력하세요.</h2>
	<form method="post" action="ex10_03Pro.jsp">
		아이디 : <input type="text" name="id"><br>
		패스워드 : <input type="password" name="passwd">
		좋아하는 숫자 : <input type="text" name="number">
		<input type="submit" value="입력완료">	
	</form>
</body>
</html>