<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
.box {
	width: 100px;
	height: 100px;
	background-color: red;
	transition-property: transform, width, height;
	transition-duration: 2s, 3s, 5s;
	transition-timing-function: linear, easy;
}

.box:hover {
	transform: translate(50px, 50px);
	width: 400px;
	height: 400px;
}

.box2 {
	width: 100px;
	height: 100px;
	background-color: blue;
	position: absolute;
	animation-name: my_box_anim;
	animation-duration: 2s;
	animation-iteration-count: infinite;
	animation-direction: alternate;
	animation-timing-function: ease;
}
img.spongebob{
	width:100px;
	height:100px;
	animation: spongebob 0.5s linear infinite;
    transform-origin: 50% 50%;
    position: absolute;
    bottom:100px;

}
.circle{
	width: 50px;
	height: 50px;
    border-radius: 50%;
	background-color: green;
	position: absolute;
	animation-name: circle;
	animation-duration: 2s;
	animation-iteration-count: infinite;
	
}
@keyframes my_box_anim {
from { 
	left:0;
	transform: rotate(0deg);
	}
50%{
	left:400px;
	}
to {
	left: 500px;
	transform: rotate(360deg);
	}
}
@keyframes spongebob {
100% {
        transform: rotate(360deg);
    }

}
@keyframes circle{
	from{transform:translate(0px,0);}
	25%{transform:translate(200px,0px);}
	50%{transform:translate(200px,200px);}
	75%{transform:translate(0px,200px);}
	to{transform:translate(0px,0);}
}

</style>
</head>
<body>
	<div class="box"></div>
	<br>
	<div class="box2"></div>
	<br>
	<div><img src="images/스펀지밥.png" class="spongebob"></div>
	<div class="circle"></div>
</body>
</html>