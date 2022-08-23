<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String userid=(String)session.getAttribute("userid");
if(userid==null){
	System.out.println("로그인하지 않은 사용자입니다."); //sendRedirect 주소바뀜
	response.sendRedirect("loginMain.jsp");
}else{
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 전용</title>
</head>
<body>
<h1><%=userid %>님 환영 합니다.</h1>
<h2>로그인 한 사용자입니다.</h2>
<a href="logout.jsp">로그아웃</a><p>
<%=application.getAttribute("data") %>
</body>
</html>
<%
}
%>