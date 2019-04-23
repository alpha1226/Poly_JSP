<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%
	String name = request.getParameter("name");
	String pageName=request.getParameter("pageName");
%>

파라미터 값을 전달받아 실행되는 <br>
포함되는 페이지 <%=pageName%> 입니다.<br>

<b><%=name %></b> 님 오셧구려...
<hr>