<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 입력 양식</title>
</head>
<body>
<h1>새 글 입력</h1>
<form action="writeProcess.jsp" method="post">
제목:<input type="text" name="title"><p>
내용:<textarea rows="5" cols="50" name="content"></textarea><p>
작성자:<input type="text" name="writer"><p>
비밀번호:<input type="password" name="passwd"><p>
<input type="submit" value="저장">
<input type="reset" value="취소">
</form>
</body>
</html>