<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>표현식 예제 - 배열의 특정 요소의 내용 출력</title>
</head>
<body>
	<%	
		int o=4;
		int ran= (int)(Math.random()*100);
		
	
		//배열의 초기화 블록을 사용하면 배열의 선언, 메모리 할당, 초기값 설정을 한번에 할 수 있다.
		String[] str={"jsp","java","android","html5"};
		int[] inta={};
				
		int i= (int)(Math.random()*4);
	%>

	<%=str[i] %>가 재미있다.
	<%=ran %>
</body>
</html>