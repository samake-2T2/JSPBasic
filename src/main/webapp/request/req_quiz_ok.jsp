<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    request.setCharacterEncoding("UTF-8");
    
    String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
	String[] inter = request.getParameterValues("inter");
	String[] major = request.getParameterValues("major");
	String[] region = request.getParameterValues("region");
	
	String text = request.getParameter("text");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	ID: <%= id %><br>
	PW: <%= pw %><br>
	
	관심분야: <%= Arrays.toString(inter) %><br>
	전공분야: <%= Arrays.toString(major) %><br>
	지역: <%= Arrays.toString(region) %><br>
	
	자기소개: <%= text %><br>
</body>
</html>