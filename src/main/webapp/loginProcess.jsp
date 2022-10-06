<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보</title>
</head>
<body>
	<h3>입력한 로그인 정보</h3>
	<hr>
	<%
		request.setCharacterEncoding("UTF-8");
		
		String memberID = request.getParameter("memberID");
		// request 객체 안의 파라미터(memberID) 값을 가져온다.
		String memberPW = request.getParameter("memberPW");
		// request 객체 안의 파라미터(memberPW) 값을 가져온다.
	%>
	
	<h2>입력하신 아이디는 <%= memberID %>이고, 비밀번호는 <%= memberPW %>입니다.</h2>
</body>
</html>