<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("UTF-8");
	
	String name = request.getParameter("name");
	String cm = request.getParameter("cm");
	String kg = request.getParameter("kg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	double kgi = Double.valueOf(kg);
	double cmi = Double.valueOf(cm)/100;
	%>
	이름 : <%= name %><br>
	키 : <%= cm %><br>
	몸무게 : <%= kg %><br>
	<% double bmi = Math.round(kgi / (cmi * cmi)); %>
	BMI지수 : <%= bmi %> 
	<% if(bmi >= 25) {%>
	<b>(과체중)</b>
	<% } else if(bmi <= 18) {%>
	<b>(저체중)</b>
	<% } else {%>
	<b>(정상)</b>
	<% } %>
	<br>
	* BMI공식 = kg / (cm/100 * cm/100)
	
</body>
</html>
