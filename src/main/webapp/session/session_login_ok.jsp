<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	1. 아이디, 비밀번호, 닉네임 받기
	2. 아이디, 비밀번호가 동일하면 (user_id, id)를 저장하는 세션 생성
	(user_nick, 닉네임) 세션을 생성합니다.
	
	session_welcome페이지로 리다이렉트해서 (아이디 닉네임찍기)
	틀린경우는 로그인페이지로 리다이렉트
	*/
	
	request.setCharacterEncoding("UTF-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("name");
	
	if(id.equals(pw)) {
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nick);
		response.sendRedirect("session_welcome.jsp");
	} else {
		response.sendRedirect("session_login.jsp");
	}
%>
