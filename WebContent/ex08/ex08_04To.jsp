<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
	String id = request.getParameter("id");
	String passwd=request.getParameter("passwd");
%>

<h2>수행결과</h2>
아이디 : <%=id %>
패스워드 : <%=passwd%>