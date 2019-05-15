<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>쿠키사용 로그인 폼</title>
</head>
<body>
	<h2> 쿠키 사용 로그인 폼 </h2>
	
	<form method ="post" action="cookieLoginPro.jsp">
		아이디: <input type="text" name="id" maxlength="50"> <br>
		패스워드 : <input type="password" name="passwd" maxlength="16"> <br>
		이름 : <input type="text" name="name" maxlength="10"> <br>
		<input type="submit" value="로그인">
		<input type="button" value="회원가입" onclick="location.href='P451_insertMemberForm.jsp'">
	</form>

</body>
</html>