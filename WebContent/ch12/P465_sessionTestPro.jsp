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
id�Ӽ��� ����
<%=(String)session.getAttribute("id") %> �̰� <br>
passwd�Ӽ��� ����
<%=(String)session.getAttribute("passwd") %> �Դϴ�.

</body>
</html>