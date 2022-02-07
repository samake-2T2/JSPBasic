<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	//값을 받을 때는 name="xx"인 값을 받는다.
    	String id = request.getParameter("id");
    	String pw = request.getParameter("pw");
    	
    	//checkbox데이터를 받을때는 values()
    	String[] agree = request.getParameterValues("agree");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	아이디 : <%= id %><br>
	비밀번호 : <%= pw %><br>
	동의항목 : <%= Arrays.toString(agree) %><br>
</body>
</html>