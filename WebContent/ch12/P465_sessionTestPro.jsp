<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("passwd");
	 
	session.setAttribute("id",id);
	session.setAttribute("passwd",passwd);
%>
id속성의 값은
<%=(String)session.getAttribute("id") %> 이고 <br>
passwd속성의 값은
<%=(String)session.getAttribute("passwd") %> 입니다.

</body>
</html>