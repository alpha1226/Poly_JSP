<%@page import="ch12.member.LogonDataBean"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<%@ page import="java.sql.*" %>
<%@ page import="ch12.member.P444_LogonDBBean" %>

<% request.setCharacterEncoding("utf-8"); %>

<jsp:useBean id="member" class="ch12.member.LogonDataBean">
	<jsp:setProperty name="member" property="*"/>
</jsp:useBean>

<%
	member.setReg_date(new Timestamp(System.currentTimeMillis()));
	P444_LogonDBBean logon = P444_LogonDBBean.getInstance();
	
	logon.insertMember(member);
%>

<jsp:getProperty name="member" property="id" /> 님 회원가입을 축하드립니다.