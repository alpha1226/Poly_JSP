<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Response 내장객체</title>
</head>
<body>
	<h2>Response 내장객체 - 리다이렉트 예제</h2>
	현재 페이지는 <b>responseRedirect.jsp</b>입니다.

	<%
	response.sendRedirect("responseRedirected.jsp");
	%>
</body>
</html>