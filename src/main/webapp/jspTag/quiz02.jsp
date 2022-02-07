<%@page import="java.util.HashSet"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Random"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
		<%!
    	//랜덤 로또번호 만들기
    	/*
    		1. 스크립트릿에 정수를 저장하느 list선언
    		2. 1~45까지 랜덤한 정수를 만들고 리스트에 추가
    		3. 중복되지 않는 숫자 6개를 저장, 값의 존재여부는 list.contains(값)로 확인
    		4. size가 6이되면 로또번호가 완성 (화면에 출력)
    		5. 같은 과정을 set을 이용해서 처리 총2개 만들기
    	*/
    	List<Integer> list = new ArrayList<>();
		Set<Integer> set = new HashSet<>();
		Random ran = new Random();
    	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>랜덤 로또번호 만들기(list)</h2>
	<% if(list.size() == 6) list.clear();%>
	<% while(list.size() < 6) { %>
	<% int rnum = ran.nextInt(44) + 1; %>
		<%if(!list.contains(rnum)) list.add(rnum); %>
	<% } %>
	<%=list.toString() %><br>
	
	<hr>
	
	<h2>랜덤 로또번호 만들기(set)</h2>
	<% if(set.size() == 6) set.clear();%>
	<% while(set.size() < 6) { %>
	<% int rnum = ran.nextInt(44) + 1; %>
		<%set.add(rnum); %>
	<% } %>
	<%=set.toString() %><br>
	
</body>
</html>