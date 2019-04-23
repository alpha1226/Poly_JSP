<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OUT 내장객체</title>
</head>
<body>
	<h2>out 내장객체 - out.println()활용</h2>
	<% 
		String name = "Kingdora";
		out.println("출력되는 내용은 <b>"+name+"<b>");
	%>
	
	<h2>위와 같은 내용 출력 - 표현식</h2>
	출력되는 내용은 <b><%=name %></b>입니다.
</body>
</html>