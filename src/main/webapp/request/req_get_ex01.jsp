<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 사용자에게 보여줄 페이지를 먼저 작성 -->
	<!-- 값을 받을 떄는 form태그를 사용합니다. -->
	<!-- action태그에는 지정된 페이지의 경로 -->
	<form action="req_get_ex02.jsp">
		아이디: <input type="text" name="id" value="미리가질 값"><br>
		비민번호: <input type="password" name="pw"><br>
		
		동의항목:
		<input type="checkbox" name="agree" value="조항1"> 동의1
		<input type="checkbox" name="agree" value="조항2"> 동의2
		<input type="checkbox" name="agree" value="조항3"> 동의3
		<br>
		
		<input type="submit" value="전송">
	</form>
</body>
</html>