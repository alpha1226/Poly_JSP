<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<% request.setCharacterEncoding("utf-8"); %>

<%
	String id = request.getParameter("id");
	String passwd=request.getParameter("passwd");
%>

<h2>������</h2>
���̵� : <%=id %>
�н����� : <%=passwd%>