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
		public String name="구영우";
		public String getName(){
			return name;
		}
		public String hobby="컴퓨터게임";
	%>
	
	
	
	<%= getName() %><%= hobby%>
	
	

</body>
</html>