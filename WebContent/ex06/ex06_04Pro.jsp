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
<tr> <td>�۹�ȣ</td> <td>������</td><td>�۳���</td>
<%
	int num = Integer.parseInt(request.getParameter("num"));
	for(int i=num; i>0;i=i-1){
		out.print("<tr> <td>"+i+"</td> <td> ���� "+i+"</td> <td>����"+i+"</td>");	
	}
%>


</table>
</body>
</html>

