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
<title>������ ����� ������ ȸ������</title>
</head>
<body>
	<b><%=id %>���� �α��� �ϼ˽��ϴ�.
		<form method="post" action="P469_sessionLogout.jsp">
			<input type="submit" value="�α׾ƿ�">
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