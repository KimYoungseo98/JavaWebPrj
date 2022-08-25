<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
h1 {
	color: 0000ff;
}

p.hexa {
	color: green;
}

.accent {
	color: hsl
}

div {
	width: 200px;
	height: 30px;
	background-color: #ddd;
	overflow: auto; /*visible, scroll, auto, hidden*/
}

p.whitespace {
	white-space: pre-wrap /*normal, pre, nowrap*/;
}

nav {
	
}
table{
width:300px;
border-spacing:10px;
border-collapse:collapse;}
td{
padding:5px;
}
</style>
</head>
<body>
	<p class="hexa">안녕하세요</p>
	<p class="whitespace">
		<b>공백을 어떻게 </b> 표현할지를 결정합니다.
	</p>
	<div>to make a type specimen book. It has survived not only five
		centuries, but also the leap into electronic typesetting, remaining
		essentially unchanged.</div>

<br>
	<table border=1>
		<tr>
			<td>11</td>
			<td>12</td>
			<td>13</td>
		</tr>
		<tr>
			<td>21</td>
			<td>22</td>
			<td>23</td>
		</tr>
	</table>
</body>
</html>