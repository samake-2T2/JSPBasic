<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>req_quiz03.jsp</h1>
	<p>다음을 구현하고 a태그 클릭시 req_quiz03_ok에 학생번호를 출력하세요.</p>
	<% for(int num = 1; num <= 30; num++) { %>
	<a href="req_quiz03_ok.jsp?number=<%= num%>"><%= num%>번 학생</a><br>
	<% } %>
</body>
</html>