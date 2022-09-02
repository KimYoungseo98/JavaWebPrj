<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div {
	width: 100px;
	height: 100px;
	border: 1px solid black;
}
</style>
<script src="https://code.jquery.com/jquery-3.6.1.js"
	integrity="sha256-3zlB5s2uwoUzrXK3BT7AX3FyvojsraNFxCc2vC/7pNI="
	crossorigin="anonymous"></script>
<script>
	$(document).ready(
			function() {
				$("#red").click(
						function() { //함수를 반영하고 그 결과를 반환
							$("#box")
							.css("background", "red") 
							.css("border","3px dotted blue")
							.text($(this).text()); //참조체인
							
						});
				$("#blue").click(
						function() {
							$("#box")
							.css("background", "blue")
							.css("border","3px dashed red")
							.text($(this).text()); 
						});
				$("#button").click(function(){
					let message=$("[type=text]").val();
					$("[type=text]").val("");
					$("#box").text(message); //html 태그를  포함시키려면 html()을 사용함
				});
			});
</script>
</head>
<body>
	<div id="box"></div>
	<span id="red">RED</span>
	<span id="blue">BLUE</span><br>
	<input type="text"><input type="button" value="확인" id="button">
</body>
</html>