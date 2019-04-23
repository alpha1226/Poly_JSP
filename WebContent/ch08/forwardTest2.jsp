<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% request.setCharacterEncoding("utf-8"); %>

<%
	String id = "Kingdora";
	String hobby="만화보기";
%>

포워딩하는 페이지 forwardTest.jsp 입니다.<br>

<jsp:forward page="forwardToTest2.jsp">
	<jsp:param name="id" value="<%=id %>"/>
	<jsp:param name="hobby" value="<%=hobby %>"/>
</jsp:forward>