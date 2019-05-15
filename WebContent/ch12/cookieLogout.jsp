<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    <%
    	Cookie[] cookies = request.getCookies();
    if(cookies!=null){
    	for(int i=0;i<cookies.length;i++){
    		cookies[i].setMaxAge(0);
    		response.addCookie(cookies[i]);
    	}
    }
    
    %>


<script>
	alert("로그아웃 되었습니다.");
	location.href="cookieMain.jsp";
</script>