<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
<%@ page import="ch12.member.P444_LogonDBBean" %>

<% request.setCharacterEncoding("utf-8"); %>

<%
	String id=request.getParameter("id");
	String passwd=request.getParameter("passwd");
	
	P444_LogonDBBean logon = P444_LogonDBBean.getInstance();
	int check = logon.userCheck(id,passwd);
	
	if(check==1){
		session.setAttribute("id",id);
		response.sendRedirect("P469_sessionMain.jsp");
	} else if(check==0){%>
	<script>
		alert("아이디가 맞지 않습니다..");
		history.go(-1);
	</script>
	<%} %>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

</body>
</html>