<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>include Action Tag</title>
	</head>
	<body>
		<h2>include Action Tag</h2>
		
		<form method="post" action="includeTest.jsp">
			이름 : <input type="text" name="name"> <br>
			페이지 이름 : <input type="text" name="pageName" value="includedTest"> <br>
			<input type="submit" value="입력완료">
		</form>
	</body>
</html>