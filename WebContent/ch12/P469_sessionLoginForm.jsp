<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�α���</title>
</head>
<body>
	<h2>�α�����</h2>
	
	<form method="post" action="P469_sessionLoginPro.jsp">
		���̵� : <input type="text" name="id" maxlength="50" ><br>
		�н����� : <input type="password" name="passwd" maxlength="16"><br>
		<input type="submit" value="�α���">
		<input type="button" value="ȸ������" onclick="location.href='P451_insertMemberForm.jsp'">
	</form>
	
</body>
</html>