<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>path_ex03페이지</h3>
	
	<%--../을 입력하여 상위경로로 돌아갈 수 있다.(상대경로에서 사용) --%>
	<a href="../path_ex02.jsp">02페이지로(상대경로)</a>
	<a href="/JSPBasic/path/path_ex02.jsp">02페이지로(절대경로)</a>
</body>
</html>