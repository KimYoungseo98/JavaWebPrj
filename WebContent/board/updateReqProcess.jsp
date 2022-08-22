<%@page import="java.util.Date"%>
<%@page import="board.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
//수정할 게시글 정보를 데이터베이스에서 가져와
int bno= Integer.parseInt(request.getParameter("bno"));
Board board=new Board(bno,"제목","내용","작성자",null, new Date());
System.out.println("수정할 정보를 가져옵니다.");
//수정할 수 있도록 입력 양식에 출력하는 뷰 페이지로 이동
request.setAttribute("board",board);
request.getRequestDispatcher("updateForm.jsp").forward(request,response);
%>