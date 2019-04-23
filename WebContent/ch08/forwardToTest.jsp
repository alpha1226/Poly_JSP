<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<%
	String id = request.getParameter("id");
	String hobby = request.getParameter("hobby");
%>

포워딩되는 페이지 forwardToTest.jsp 입니다.<br>

<b><%=id %></b> 님의 <br>
취미는 <b> <%=hobby %> </b>입니다.