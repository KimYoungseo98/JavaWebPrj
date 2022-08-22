<%@page import="java.util.Date"%>
<%@page import="board.Board"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
System.out.println("수정 처리를 합니다.");

//수정 처리를 하고 수정 처리가 완료되면...
int bno=Integer.parseInt(request.getParameter("bno"));
String title=request.getParameter("title");
String content=request.getParameter("content");
String writer=request.getParameter("writer");
String password=request.getParameter("passwd");
Board board=new Board(bno, title, content, writer, password, new Date());
//update 처리를 함
System.out.println("수정 처리를 하고 detailProcess로 redirect합니다.");
response.sendRedirect("detailProcess.jsp?bno="+bno);

%>