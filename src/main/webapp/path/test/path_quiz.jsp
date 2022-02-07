<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- a태그를 이용해서 req_video페이지로 상대경로, 절대경로 이동 -->
	<a href="../../request/req_video.jsp">req_video.jsp(상대경로)</a>
	<a href="/JSPBasic/request/req_video.jsp">req_video.jsp(절대경로)</a>
	
	<!-- a태그를 이용해서 TestServlet01로 상대경로, 절대경로로 이동 -->
	<a href="../../banana">TestServlet01.java(상대경로)</a>
	<a href="/JSPBasic/banana">TestServlet01.java(절대경로)</a>
	
	<!-- img태그를 이용해서 java.png파일 상대경로, 절대경로로 참조 -->
	<img src="../../request/img/java.png">
	<img src="/JSPBasic/request/img/java.png">
</body>
</html>