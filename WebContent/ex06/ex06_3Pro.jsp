<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

    
<% request.setCharacterEncoding("utf-8");  %>

<%
	String id = request.getParameter("id");
	String passwd = request.getParameter("pass");
	
	out.println(id+passwd);
	
	if((id=="abcd")&&(passwd=="z1234")){
		out.println("로그인 성공");
	} else if(id=="abcd"){
		out.println("id인식성공");
	} else if (passwd=="z1234"){
		out.println("pw인식성공");
	}
%>