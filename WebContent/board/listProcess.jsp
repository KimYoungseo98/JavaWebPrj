<%@page import="board.Board"%>
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	System.out.println("출력할 목록을 조회합니다.");
	Board b1 = new Board(1, "제목1", null, "홍길동", null, new Date());
	Board b2 = new Board(2, "제목2", null, "홍길서", null, new Date());
	Board b3 = new Board(3, "제목3", null, "홍길남", null, new Date());
	Board b4 = new Board(4, "제목4", null, "홍길북", null, new Date());
	Board b5 = new Board(5, "제목5", null, "홍길동", null, new Date());
	List<Board> boardList = new ArrayList<>();
	boardList.add(b1);
	boardList.add(b2);
	boardList.add(b3);
	boardList.add(b4);
	boardList.add(b5);
	request.setAttribute("boardList", boardList);
	request.getRequestDispatcher("boardList.jsp").forward(request, response);
%>