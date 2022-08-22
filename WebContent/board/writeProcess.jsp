<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String title=request.getParameter("title");
String content=request.getParameter("content");
String writer=request.getParameter("writer");
String passwd=request.getParameter("passwd");
//Board 객체 만들고
//BoardService 겍체 만들어
//boardService.insertBoard(board) 메서드를 호출
System.out.println("게시글을 저장합니다.");
response.sendRedirect("listProcess.jsp");
//request.getRequestDispatcher("ok.jsp").forward(request, response);
//controller
%>