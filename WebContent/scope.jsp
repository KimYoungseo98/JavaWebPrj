<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="common.Person" %>
    <%
    pageContext.setAttribute("pageInteger",1000);
    pageContext.setAttribute("pageString","문자열"); //pageContext가 있지만은 변수 선언하는게 더 나음
   	//pageContext.setAttribute("pagePerson", new Person("한석봉",50));
   	Person p1=new Person("한석봉",50);
   	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SCOPE</title>
</head>
<body>
<%
application.setAttribute("name", "dudtj");
%>
<h1>application 객체에 name을 저장했습니다.</h1>
<%@ include file="PageInclude.jsp" %>
<a href="scope_result.jsp">결과 확인하기</a>
</body>
</html>