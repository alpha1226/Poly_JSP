<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%!
		public String name="������";
		public String getName(){
			return name;
		}
		public String hobby="��ǻ�Ͱ���";
	%>
	
	
	
	<%= getName() %><%= hobby%>
	
	

</body>
</html>