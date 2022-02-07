<%@page import="java.util.Set"%>
<%@page import="java.util.HashSet"%>
<%@page import="java.util.Map"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	// 날짜객체 생성
	Date date = new Date();
	SimpleDateFormat sdf = new SimpleDateFormat("YYYY-MM--DD");
	String now = sdf.format(date);
	
	// 리스트 생성
	List<String> list = new ArrayList<>();
	list.add("홍길동");
	list.add("이순신");
	list.add("신사임당");
	%>
	<%= list.get(0)%><br>
	<%= list.get(1)%><br>
	<%= list.get(2)%>
	
	<hr>
	
	<%
	//키는 숫자, 값은 문자열을 가지는 map 생성 및 값 추가
		Map<Integer, String> hmap = new HashMap<>();
		hmap.put(1,"사과");
		hmap.put(2,"포도");
		hmap.put(3,"바나나");
	%>
	
	
	<%= hmap.get(1)%><br>
	<%= hmap.get(2)%><br>
	<%= hmap.get(3)%>
	
	<hr>
	
	<%
	// set
	Set<Integer> set = new HashSet<>();
	set.add(1);
	set.add(2);
	%>
	
	시간:<%=now %><br>
	리스트: <%=list.toString() %><br>
	맵: <%= hmap.toString() %><br>
	셋: <%= set.toString() %><br>
	
	<h3>리스트안에 요소를 순서대로 반복문을 이용해서 출력</h3>
	<% for(int i = 0; i < list.size(); i++) { %>
		<%=list.get(i)%><br>
	<%	} %>
	
	<h3>Entry안에 있는 키와 값을 순서대로 출력</h3>
	<% for(Integer i : hmap.keySet()) { %>
		키 : <%=i%>  값 : <%=hmap.get(i) %><br>
	<%	} %>
</body>
</html>
