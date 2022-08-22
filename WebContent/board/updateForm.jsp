<%@page import="board.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 수정</title>
</head>
<body>
<%
Board board=(Board)request.getAttribute("board");
%>
<h1>글 수정</h1>
<form action="updateProcess.jsp" method="post">
글번호: <input type="text" name="bno" value="<%=board.getBno()%>" readonly><p> <!-- 글번호 수정불가 -->
제목: <input type="text" name="title" value="<%=board.getTitle() %>"><p>
내용: <textarea name="content" rows="5 cols="50"><%=board.getContent() %></textarea><p>
작성자: <input type="text" name="writer" value="<%=board.getWriter() %>"><p>
비밀번호:<input type="password" name="passwd" required><p>
<input type="submit" value="수정">
<input type="reset" value="취소">
</form>
</body>
</html>