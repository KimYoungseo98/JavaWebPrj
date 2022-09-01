<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
div {
	padding: 20px;
}

div#a {
	width: 400px;
	height: 300px;
	background-color: cyan
}

div#b {
	width: 300px;
	height: 150px;
	background-color: #ac3
}

div#c {
	width: 200px;
	height: 100px;
	background-color: blue
}
</style>
<script>
	window.onload = function() {
		var elements = document.querySelectorAll("div");
		for (let i = 0; i < elements.length; i++) {
			elements[i].addEventListener("click", function(event) {
				console.log(this.getAttribute("id"))
				event.stopPropagation(); //유무/있으면 이벤트 전달x
			}, false);//는 캡처속성 true/false
		}
		var a = document.querySelector("a");
		a.addEventListener("click", function(event) {
			event.preventDefault(); //요소태그가 가지고있는 동작을 무시하고 내가 만든걸로 해주세요
			console.log("clicked")
			event.stopPropagation(); //요소 아래 다른요소로 이벤트가 전달안되게 해주세요

		}, false);
	}
</script>
</head>
<body>
	<div id="a">
		AAAA
		<div id="b">
			BBBB
			<div id="c">CCCC</div>
		</div>
	</div>
	<a href="http://www.naver.com">네이버</a>
</body>
</html>