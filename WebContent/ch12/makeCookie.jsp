<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
String cookieName="id";
Cookie cookie = new Cookie(cookieName,"hongkd");
cookie.setMaxAge(60*2);
response.addCookie(cookie);
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>쿠키를 생성하는 페이지</h2>
	<Form method="post" action="useCookie.jsp">
		<input type="submit" value="생성된 쿠키 확인">
	</Form>
</body>
</html>