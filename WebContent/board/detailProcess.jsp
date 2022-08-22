<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="board.Board"%>
<%@page import="java.util.*"%>
<%
//String bnoStr=request.getParameter("bno");
//int bno=Integer.parseInt(bnoStr);
//BoardService객체 만들어 getBoardDetails(int bno)메서드 호출
//System.out.println("게시글 상세보기 처리를 합니다.");
//request.setAttribute("board","게시판 정보입니다.");
//request.getRequestDispatcher("boardView.jsp").forward(request,response);


String bnoStr=request.getParameter("bno");
//글 번호를 이용해서 데이터베이스에서 글 상세 내용 조회
int bno=Integer.parseInt(bnoStr);
Board board=new Board(bno,"제목","내용","작성자",null, new Date());
request.setAttribute("board",board);
System.out.println(bno+"번 게시글 상세보기를 합니다.");
//view로 이동
request.getRequestDispatcher("boardView.jsp").forward(request, response);

%>