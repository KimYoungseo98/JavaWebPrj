<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RequestWebInfo</title>
</head>
<body>
<h2>1. 클라이언트와 서버의 환경정보 읽기</h2>
<ul>
<%request.setCharacterEncoding("utf-8"); %>
	<li>데이터 전송 방식: <%=request.getMethod() %>
	<li>URL: <%=request.getRequestURL() %>
	<li>URI: <%=request.getRequestURI() %>
	<li>프로토콜: <%=request.getProtocol() %>
	<li>서버명: <%=request.getServerName() %>
	<li>서버 포트: <%=request.getServerPort() %>
	<li>클라이언트 IP주소:<%=request.getRemoteAddr() %>
	<li>쿼리스트링: <%=request.getQueryString() %>
	<li>전송된 값 1: <%=request.getParameter("eng") %>
	<li>전송된 값 2: <%=request.getParameter("han") %>
	
</ul>
</body>
</html>