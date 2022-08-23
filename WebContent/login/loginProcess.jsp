<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%!//데이터베이스의 아이디와 비번
	String pw = "abcd1234";
	String id = "hello123";%>
<%
	String userid = request.getParameter("userid");
	String userpw = request.getParameter("userpw");

	if (id.equals(userid) && pw.equals(userpw)) {
		//로그인 성공
		session.setMaxInactiveInterval(5*60); //5분 지나면 자동으로 세션 소멸
		session.setAttribute("userid", userid);
		System.out.println("로그인 성공");
		response.sendRedirect("loginMember.jsp");
	} else {
		//로그인 실패
		System.out.println("아이디 또는 비밀번호가 다릅니다.");
		session.invalidate(); //서버에 저장된 세션 객체를 소멸시켜 무효화
		response.sendRedirect("loginMain.jsp");
		}
%>