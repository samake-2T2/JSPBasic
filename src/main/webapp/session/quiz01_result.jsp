<%@page import="com.command.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
Student user_score = (Student)session.getAttribute("user_score");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	이름:<%=user_score.getName() %><br>
	국어:<%=user_score.getKor() %><br>
	영어:<%=user_score.getEng() %><br>
	수학:<%=user_score.getMath() %><br>
</body>
</html>