<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    int total = 0;
    %>
    <%
		//페이지가 1번실행될 때마다 작성될 코드를 작성
		int ran = (int)(Math.random()*8)+2;
		total++;
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 스크립트릿, 선언자, 표현식을 적절히 사용 --%>
	<%-- 10번째 방문자마다 당첨 출력 --%>
	<%= total%>번째 방문자입니다<br>
	<%	if(total%10==0) {	%>
				당첨되셨습니다.
	<% } else {%>
				미당첨되셨습니다.
	<% } %>
	
	<hr>
	
	<h2>랜덤구구단 <%=ran %>단</h2>
	이번에 나온 구구단 <%=ran %>단 입니다<br>
	<% for(int i = 1; i <= 9; i++) { %>
	<%=ran %> X <%= i %> = <%=ran*i %><br>
	<%} %>
</body>
</html>