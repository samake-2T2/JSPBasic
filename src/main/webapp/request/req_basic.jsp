<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	// request는 자동생성되며, request에 .을 찍어 바로 사용
    	// request에는 브라우저에 대한 정보, 많은 값이 담겨있다.
    	
    	StringBuffer url = request.getRequestURL(); // url: 화면을 보기위해 접속하는 주소
    
    	String uri = request.getRequestURI(); //uri 값
    	
    	String path = request.getContextPath(); // 프로젝트의 구분경로 *톰캣폴더에서도 수정가능
    	
    	String addr = request.getRemoteAddr(); // 클라이언트의 접속 ip
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	url:<%=url %><br> 
	uri:<%=uri %><br>
	path:<%=path %><br>
	addr:<%=addr %><br>
</body>
</html>