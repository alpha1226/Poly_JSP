<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<% request.setCharacterEncoding("utf-8"); %>

<%
	String pageName=request.getParameter("pageName");
	pageName+=".jsp";
%>

포함하는 페이지 includeTest.jsp 입니다.<br>

<hr>
<jsp:include page="<%=pageName %>" flush="false"/>

includeTest.jsp의 나머지 내용입니다.