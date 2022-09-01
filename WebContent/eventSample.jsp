<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
div {
	width: 200px;
	height: 200px;
	border: 1px solid black;
}

div.red {
	background-color: red;
}

div.blue {
	background-color: blue;
}
</style>
<script>
	window.onload = function() {
		var btn = document.querySelector("#btn");
		btn.onclick = function(event) { //클릭하면
			var div = document.querySelector("div"); //div태그를 찾아서
			//div.style.backgroundColor = "red"; //색 변경
			console.log(event);
			console.log(div);
			div.style.backgroundColor = "yellow"; //색 변경
			div.setAttribute("class","red");
		}
		var btn2 = document.querySelector("#btn2");
		btn2.onclick = function() {
			var div = document.querySelector("div");
			//div.style.backgroundColor = "blue";
			div.setAttribute("class","blue"); //내부스타일 속성
		}
		var btn3 = document.querySelector("#btn3");
		btn3.onclick = function() {
			var div = document.querySelector("div");
			div.style.backgroundColor = "yellow"; //인라인스타일 속성으로 들어감
		}

		var contentArea = document.getElementById("content");
		
		var showBtn = document.getElementById("show");
		var hideBtn = document.getElementById("hide");

		var imgElem=document.createElement("img");
		imgElem.setAttribute("src","images/스펀지밥.png");
		
		showBtn.onclick = function() {
			//contentArea.innerHTML = "<img src='images/스펀지밥.png'>";
			contentArea.appendChild(imgElem);
		}
		hideBtn.onclick = function() {
			//contentArea.innerHTML = "";
			contentArea.removeChild(imgElem);
		}
	}
</script>
</head>
<body>
	<button id="btn">red</button>
	<button id="btn2">blue</button>
	<button id="btn3">yellow</button>
	<br>
	<br>
	<div></div>
	<br>
	<br> 이름:
	<input type="text" name="username">
	<input type="button" value="입 력">
	<br>
	<p>
		당신의 이름은 <span class="output">________</span>입니다.
	</p>
	<script type="text/javascript">
		var input = document.querySelector("input[name=username]");
		var btn = document.querySelector("input[type=button]");
		var output = document.querySelector(".output");
		btn.onclick = function(event) {
			let name = input.value;
			input.value = "";
			output.innerHTML = name;
		}
	</script>
	<br>
	<br>
	<input type="button" id="show" value="show">
	<input type="button" id="hide" value="hide">
	<br>
	<br>
	<div id="content"></div>
	<br>
	<br>


</body>
</html>