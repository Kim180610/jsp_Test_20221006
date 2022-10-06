<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 로그인</title>
</head>
<body>
	<h3>회원 로그인</h3>
	<hr>
	<form action="loginProcess.jsp" method="post"> <%-- post를 쓰면 ID,PW가 주소창에 나타나지 않음 --%>
		아이디 : <input type="text" name="memberID"><br>
		비밀번호 : <input type="password" name="memberPW">
		<input type="submit" value="로그인"><input type="reset" value="취소">
	</form>
</body>
</html>