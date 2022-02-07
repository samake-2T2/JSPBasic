<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 
	아래 form태그의 내용을 req_quiz_ok페이지로 post방식으로 전달
	ok페이지에서는 값을 받아서 화면에 출력
 -->
<!-- form태그는 사용자가 입력한 값을 서버(우리의 프로젝트) 전송할 때 사용 -->
	<h3>폼 태그</h3>
	
	<form action="req_quiz_ok.jsp" method="post">
		<h3>회원가입 양식</h3>
		<hr>
		아이디 : <input type="text" name="id" size="10" placeholder="8글자"> <br>
		비밀번호 : <input type="password" name="pw" size="10" placeholder="5글자"> <br>
		
		관심분야
		<input type="checkbox" name="inter" value="JAVA"> JAVA
		<input type="checkbox" name="inter" value="HTML"> HTML
		<input type="checkbox" name="inter" value="CSS"> CSS
		<input type="checkbox" name="inter" value="DBMS"> DBMS
		<input type="checkbox" name="inter" value="응용 소프트웨어"> 응용 소프트웨어
		
		<br>
		
		전공분야
		<input type="radio" name="major" value="경영학과"> 경영학과
		<input type="radio" name="major" value="컴퓨터공학과"> 컴퓨터공학과
		<input type="radio" name="major" value="수학과"> 수학과
		<input type="radio" name="major" value="기계공학과"> 기계공학과
		
		<br>
		지역
		<select name="region">
			<option value="서울시">서울시</option>
			<option value="경기도">경기도</option>
			<option value="부산시">부산시</option>
			<option value="제주시">제주시</option>
		</select>
		
		<br>
		
		자신을 소개해보세요!!!<br>
		<textarea name="text" row="10" cols= "30"></textarea>
		
		<!-- 버튼은 value속성에 값을 지정합니다. -->
		<br>
		<input type="button" value="버튼">
		<button type="button">버튼</button>
		
		<input type="submit" value="전송하기">
		<input type="reset" value="초기화">
		<input type="file" value="파일첨부">
</body>
</html>