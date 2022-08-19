<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>구구단</title>
</head>
<body>
<%
	String danStr=request.getParameter("dan");
	if((danStr==null)||(danStr.equals(""))){
		out.println("<h1>모든 구구단을 출력합니댜</h1>");
		out.println("<table border=1>");
		for(int i=1; i<=10; i++){
			for(int dan=2; dan<10; dan++){
				out.print("<td>");
				out.print(dan+"x"+i+"="+dan*i+"  ");
				out.print("</td>");
			}
			out.println("</tr>");
		}
		out.println("</table>");
	}else{
		int dan=Integer.parseInt(danStr);
		out.println(dan+"단을 출력합니다. <br>");
		out.println("<table border=1>");
		
		for(int i=1; i<10; i++){
			out.print("<tr>");
			out.print("<td>");
			out.print(dan+"x"+i+"="+dan*i);
			out.print("</td>");
			out.print("</tr>");
		}
		out.println("</table>");
	}
	//int dan=Integer.parseInt(danStr);
%>

</body>
</html>