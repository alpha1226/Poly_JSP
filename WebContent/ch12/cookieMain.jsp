<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%
    String id="";
    try{
    	Cookie[] cookies = request.getCookies();
	    if(cookies!=null){
	    	for(int i=0;i<cookies.length;i++){
	    		if(cookies[i].getName().equals("id"))
	    			id= cookies[i].getValue();
	    	}
	    	if(id.equals(""))
	    			response.sendRedirect("cookieLoginForm.jsp");
	    } else 
	    	response.sendRedirect("cookieLoginForm.jsp");
    } catch(Exception e) {}
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��Ű�� ����� ������ ȸ������</title>
</head>
<body>

	<b> <%=id %> ���� �α��� �ϼ˽��ϴ�.</b>
	<form method="post" action="cookieLogout.jsp">
		<input type="submit" value="�α׾ƿ�">
	</form>
</body>
</html>