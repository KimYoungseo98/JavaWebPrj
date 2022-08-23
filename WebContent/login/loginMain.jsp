<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%application.setAttribute("data","HelloJSP"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>로그인</h1>
<form action="loginProcess.jsp" method="post">
아이디: <input type="text" name="userid"><p>
비밀번호: <input type="password" name="userpw"><p>
<input type="submit" value="로그인">
<input type="reset" valeu="취 소">
</form>
</body>
</html>