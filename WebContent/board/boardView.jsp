<%@page import="board.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>게시판 정보입니다.</h1>
<%
Board board=(Board)request.getAttribute("board");
%>
글번호: <%=board.getBno() %><p>
제목: <%=board.getTitle() %><p>
내용:<%=board.getContent() %>
작성자: <%=board.getWriter() %><p>
작성일시: <%=board.getWriteDate() %><p>
<a href="updateReqProcess.jsp?bno=<%=board.getBno() %>">글 수정</a>
<a href="deleteForm.jsp?bno=<%=board.getBno() %>">글 삭제</a>

</body>
</html>