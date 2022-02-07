<%@page import="com.command.Student"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%	
	request.setCharacterEncoding("UTF-8");
	
	// 클래스를 이용
	String name = request.getParameter("name");
	String kor = request.getParameter("kor");
	String eng = request.getParameter("eng");
	String math = request.getParameter("math");
	
	// 세션에 저장하기 전에 스튜던트에 값을 저장
	Student s = new Student(name, kor, eng, math);
	
	session.setAttribute("user_score", s);
	
	response.sendRedirect("quiz01_result.jsp");
%>