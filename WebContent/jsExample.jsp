<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

</head>
<body>
	<h1 id="heading">자바스크립트</h1>
	<script>
		var heading = document.querySelector("#heading")
		console.log(heading);
		heading.onclick = function() {
			heading.style.color = "red";
			document.write("<h1>Hello</h1>")
			console.log("클릭됨");

		}
		var myArr=[2,3,4,5,6,7]
		for(var data in myArr){
			console.log("data:"+myArr[data]);
		}	
		var myObj={name:"홍길동", age:30}; //자바스크립트 객체
		for(var prop in myObj){
			console.log(prop+":"+myObj[prop]);
		}
	</script>
</body>
</html>