<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원가입</title>
</head>
<body>
	<h2>회원가입폼</h2>
	<form method ="post" action="P451_insertMemberPro.jsp">
		아이디: <input type="text" name="id" maxlength="50"> <br>
		패스워드 : <input type="password" name="passwd" maxlength="16"> <br>
		이름 : <input type="text" name="name" maxlength="10"> <br>
		<input type="submit" value="회원가입">
		<input type="reset" value="다시 입력">
	</form>
</body>
</html>