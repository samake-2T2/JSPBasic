<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	// 쿠키는 브라우저에서 자동으로 넘어오게 되고 request에 담긴다.
    	Cookie[] arr = request.getCookies();
    	
    	String date = "";
    	// 쿠키를 사용하기전에 null체크 필수
    	if(arr != null) {
    		for(Cookie c:arr) { // 모든 쿠키를 회전
    			//이름이 show인 쿠키를 찾는다.
    			if(c.getName().equals("show")) {
    				date = c.getValue();
    			}
    			
    		}
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	user_id show의 페이지 접근시간 : <%= date %>
</body>
</html>