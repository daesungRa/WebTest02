<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Background 적용</title>
<style>
	#background-container div {
		width: 300px;
		height: 200px;
		border: 1px solid black;
		font-size: 24pt;
		font-weight: bold;
		text-align: center;
		text-shadow: 5px 5px 5px #000;
		line-height: 40px;
		color: white;
		display: block;
		margin-bottom: 10px;
	}
	#background-container #background-basic {
		background-image: url("../images/damuni.jpg");
	}
	#background-container #background-size {
		background-image: url("../images/damuni.jpg");
		background-size: 100% 100%;
	}
	#background-container #background-RepeatXLine {
		background-image: url("../images/damuni.jpg");
		background-size: 60px;
		background-repeat: repeat-x;
	}
	#background-container #background-fixed {
		background-image: url("../images/damuni.jpg");
		background-size: 100px 80px;
		background-repeat: no-repeat;
		background-attachment: fixed;
		overflow: scroll;
		background-position: center;
	}
	#background-container #background-position {
		background-image: url("../images/damuni.jpg");
		background-size: 60px;
		background-repeat: no-repeat;
		background-position: 50% 50%;
	}
</style>
</head>
<body>

	<div id='background-container'>
		<h1 id='title'>Background 적용하기</h1>
		
		<div id='background-basic'>
			<p>다무니 다무니 01</p>
		</div>
		<div id='background-size'>
			<p>다무니 다무니 02</p>
		</div>
		<div id='background-RepeatXLine'>
			<p>다무니 다무니 03</p>
		</div>
		<div id='background-fixed'>
			<p>다무니 다무니 04</p>
			다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>
			다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>다무니 다무니<br/>
		</div>
		<div id='background-position'>
			<p>다무니 다무니 05</p>
		</div>
	</div>

</body>
</html>