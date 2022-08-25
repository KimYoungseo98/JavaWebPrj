<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>심플 서비스</title>
<link rel="stylesheet" href="css/default.css">
<style>
@import
	url('https://fonts.googleapis.com/css2?family=Gaegu&display=swap');

@font-face {
	font-family: "dudtj Font";
	src: local("SCRIPT 9"), url("fonts/SCRIPT 9.ttf") format("truetype"),
		url("fonts/script9.woff") format("woff");
}

p {
	font-family: "dudtj Font";
}

.style1 {
	color: cyan;
}

.accent {
	border: 1px solid #000;
	padding: 5px;
	color
}

#style2 {
	color: purple;
}

#style3 {
	font-family: 'Gaegu', cursive;
}

div b { /*자식 선택자*/
	color: red;
	font-size: 2em;
}

div b, p#styel2 { /*p태그 중에서 stype2를 찾아서*/
	color: red;
	font-size: 2em;
}

input[name=username] {
	padding: 10px;
}

p.style3{
	font-family: 'Gaegu', cursive;
	background-color:gray;
	color:white;
}

body {
	/*font-family:"맑은 고딕",돋움, 굴림;
font-size:1.2em;
font-style: italic;
font-weight: bold;
*/
	font: italic bold 1.5em "맑은 고딕";
}
</style>
</head>
<body>
	<%@ include file="include/header.jsp"%>
	<div id="content">
		<h3>
			<span class="accent">레드향</span>
		</h3>
		<p style="color: red">Lorem Ipsum is simply dummy text of the
			printing and typesetting industry.</p>
		<p id="style2" class="style1">Lorem Ipsum has been the industry's
			standard dummy text ever since the 1500s, when an unknown printer
			took a galley of type and scrambled it</p>
		to make a type specimen book. It has survived not only five centuries,
		but also the leap into electronic typesetting, remaining essentially
		unchanged.
		<p class="style1">It was popularised in the 1960s with the release
			of Letraset sheets containing Lorem Ipsum passages, and more recently</p>
		with desktop publishing software like Aldus PageMaker including
		versions of Lorem Ipsum.
	</div>
	<br>
	<br>
	<div>
		<p class="style3">
			죽는날 까지 하늘을 우러러 한점 부끄럼이 없기를 <br>잎새에 이는 바람에도 나는 괴로워 했다. <br>​
			별을 노래하는 마음으로 모든 죽어가는 것을 사랑해야지 <br>그리고 나에게 주어진 길을 걸어가야겠다.<br> ​
			오늘밤에도 별이 바람에 스치운다.
		</p>
		<br>
	</div>
	<div>
		선택자를 어떻게 작성하느냐에 따라 <span>다른<b>요소를 선택</b></span>할 수 있습니다
	</div>
	<form>
		이름<input type="text" name="username"><br>
	</form>
	<jsp:include page="include/footer.jsp" />
</body>
</html>