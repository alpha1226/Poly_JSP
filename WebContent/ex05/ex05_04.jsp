<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>
	<% 
		String id;
		String passwd;
		int age;
		id="test";
		passwd = "testpass";
		age=20;
	%>
	
	ȸ������<hr>
	<%=id %>���� <br>��й�ȣ�� <%=passwd %>�̰�, ���̴� <%=age %>�Դϴ�.
	
</body>
</html>