<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.box1 {
	box-sizing: border-box;
	width: 200px;
	height: 200px;
	border: 5px;
	margin: 20px;
	padding: 30px;
	border-style: dotted dashed;
	border-color: red blue yellow;
	box-shadow: -10px -20px 15px 10px green inset;
	border-radius: 5px 10px 20px 25px;
}

.box2 {
	box-sizing: content-box;
	width: 200px;
	height: 200px;
	
	border:10px solid blue;
	margin: 20px auto;
}
</style>
</head>
<body>
	<div class="box1">hello box1</div>
	<div class="box2">hello box2</div>
</body>
</html>