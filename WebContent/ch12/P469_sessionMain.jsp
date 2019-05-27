<%@page import="org.apache.catalina.startup.Catalina"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%
    	String id="";
    try{
    	id=(String)session.getAttribute("id");
    	if(id==null||id.equals(""))
    		response.sendRedirect("P469_sessionLoginForm.jsp");
    	else{
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>세션을 사용한 간단한 회원인증</title>
</head>
<body>
	<b><%=id %>님이 로그인 하셧습니다.
		<form method="post" action="P469_sessionLogout.jsp">
			<input type="submit" value="로그아웃">
		</form>
	</b>

</body>
</html>
<%
    	}
    } catch(Exception e){
    	e.printStackTrace();
    }
%>