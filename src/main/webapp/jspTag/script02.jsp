<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<% for(int i = 1; i <= 10; i++) { %>
		<%=i %>
	<% } %>
	
	<hr>
	구구단 3단 <br>
	<% for(int i = 1; i <= 9; i++) { %>
		3 X <%= i %> = <%= 3*i %> <br>
	<% } %>
	
	<hr>
	1. 중첩반복문 사용해서 2~9단까지 표현식을 적용하여 출력 <br>
	<% for(int i = 2; i <= 9; i++) { %>
		구구단 <%= i %>단 <br>
		<% for(int j = 1; j <= 9; j++) { %>
			<%= i %> X <%= j %> = <%= j*i %> <br>
		<% } %>
	<% } %>
	<hr>
	2. 체크박스 20개 만드는데 이름을 붙여서 출력 <br>
	<% for(int i = 1; i < 21; i++) { %>
		<input type="checkbox" name="inter"><%= i %><br>
	<%	} %>
</body>
</html>