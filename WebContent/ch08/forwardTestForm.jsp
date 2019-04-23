<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>forward Action Tag</title>
	</head>	
	<body>
		<h2>forward Action tag</h2>
		
		<form method="post" action="forwardTest.jsp">
			<input type="text" name="id"> <br>
			취미 :
			<select name="hobby">
				<option value="WOW">WOW</option>
				<option value="만화보기">만화보기</option>
				<option value="스타2-군단의심장">스타2-군단의심장</option>
			</select> <br>
			<input type="submit" value="입력완료">
		</form>
	</body>
</html>