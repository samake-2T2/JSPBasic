<%@page import="java.util.Random"%>
<%@page import="java.util.List"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    	Random ran = new Random();
    	String[] jobs = {"어피치","라이언","무지","제이지","프로도", "튜브"}; //랜덤한 참가자 명단
    	List<String> list = new ArrayList<>(); // 참가자가 저장될 list
    	
    %>
    <%
    /*
    1. 랜덤한 참가자를 추출해서 list에 순서대로 저장
    - 새로고침할때마다 인원 리스트에 추가 및 출력
    [***]님이 입장
    현재 같은 카카오 프렌즈는 ?명 입니다.
    		
   	현재 구성 정보
   	[***, ***, ***]
    2. 마지막에 참가한 사람(새로고침한 시점에 입장한 사람)과 중복된 사람의 명단을 숫자로 출력.
    3. 리스트 크기가 10(참가자가 10명)이 되면 list.clear() 이용해서 리스트를 비워주기.
    */
    
    %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
    <%int cnt = 0; %>
	<% if(list.size() == 10) list.clear();%>
	
	<%int rnum = ran.nextInt(6); %>
	<%list.add(jobs[rnum]); %>
	<% for(String s : list) {%>
	<% 	if(s.equals(jobs[rnum])) cnt++; %>
	<% } %>
	<b>[<%= jobs[rnum] %>]</b>님이 입장<br>
	현재 같은 카카오 프렌즈는 <%= cnt %>명 입니다.
	<%cnt = 0; %>
	<h2>현재 구성정보</h2>
	<%=list.toString() %>(<%= list.size() %>명참가중)<br>
</body>
</html>