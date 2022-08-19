
<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="error.jsp"%>
<!--  -->
<%!
    String str1="JSP";
    String str2="안녕하세요";
   int add(int num1, int num2){
	   return num1+num2;
   }
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>처음 만든 jsp 파일</title>
</head>
<body>
	<h1><%= new Date() %></h1>
	<h1>처음 만든 <%=str1 %> 파일</h1>
	10+20=<%=add(10,20) %><br>
	<%//자바 코드 포함
	//out.println(10/0);
	List<String> strlist=new ArrayList<>();
	System.out.println("1234567890");
	out.println(str2+str1+"입니다");
	%>
	<%-- JSP주석 --%>
	<!-- HTML주석 -->
</body>
</html>