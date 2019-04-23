<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<% request.setCharacterEncoding("utf-8");%>

<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>000000</title>
</head>
<body>
<table>
<tr> <td>글번호</td> <td>글제목</td><td>글내용</td>
<%
	int num = Integer.parseInt(request.getParameter("num"));
	for(int i=num; i>0;i=i-1){
		out.print("<tr> <td>"+i+"</td> <td> 제목 "+i+"</td> <td>내용"+i+"</td>");	
	}
%>


</table>
</body>
</html>

