<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String course = request.getParameter("course");
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% if(course == null) {%>
	<p>잘못들어왔는데요?</p>
	<% } else if(course.equals("java")) {%>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>자바 수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLK7AWkPYwus7701xk4hd2O1hKjSmHu5x6" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} else if(course.equals("javascript")) { %>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>자바스크립트 수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLK7AWkPYwus6SdPJyhK9SNnKJybIC5qCs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} else { %>
	<div align="center">
		<h2>강의영상</h2>
		<hr>
		<p>오라클 수업소개</p>
		<iframe width="560" height="315" src="https://www.youtube.com/embed/videoseries?list=PLK7AWkPYwus5eaHdYaraU73uMDRX18STn" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} %>

</body>
</html>