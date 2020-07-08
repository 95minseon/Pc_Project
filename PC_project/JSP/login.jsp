<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<style>
	body {
		text-align: center;
		background-color: #0779E4;
		color: white;
	}
	input {
		width: 70px;
		height: 35px;
		font-size: 14px;
	}
</style>
</head>
<body>
	<jsp:include page="/WEB-INF/jsp/comm/menu.jsp"></jsp:include>
	<h1>로그인</h1>
	<form action="${pageContext.request.contextPath}/member/login.do" method="post">
	　아이디 : <input type="text" name="memId" style="width: 200px; height: 25px;"/> </br></br>
	비밀번호 : <input type="password" name="memPass" style="width: 200px; height: 25px;"/> </br></br>
	<input type="submit" value="로그인"/>
	</form>
</body>
</html>