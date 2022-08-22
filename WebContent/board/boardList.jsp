<%@page import="java.text.SimpleDateFormat"%>
<%@page import="board.Board"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록</title>
</head>
<body>
	<h1>게시글 목록</h1>
	<table border=1 width=500>
		<%
			List<Board> boardList = (List<Board>) request.getAttribute("boardList");
			SimpleDateFormat df = new SimpleDateFormat("yy-MM-dd");
			for (Board board : boardList) {
				out.println("<tr>");
				out.print("<td>" + board.getBno() + "</td>");
				out.print(
						"<td><a href='detailProcess.jsp?bno=" + board.getBno() + "'>" + board.getTitle() + "</a></td>");
				out.print("<td>" + board.getWriter() + "</td>");
				out.print("<td>" + df.format(board.getWriteDate()) + "</td>");
				out.println("</tr>");
			}
		%>
	</table>
</body>
</html>