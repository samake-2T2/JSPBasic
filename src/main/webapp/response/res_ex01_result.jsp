<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
    	request.setCharacterEncoding("UTF-8");	// post방식의 한글처리
    
    	String name = request.getParameter("name");
    	String age = request.getParameter("age");
    	
    	//age에 따라 다른페이지를 보여주고 싶다면?
    	int result = Integer.parseInt(age);
    	
    	if(result > 20) {
    		response.sendRedirect("res_ex01_ok.jsp");
    	} else {
    		response.sendRedirect("res_ex01_no.jsp");
    	}
    %>
<!-- 출력이 아닌 처리만 하는 페이지이기 때문에 생략 가능
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
</body>
</html>
 -->
