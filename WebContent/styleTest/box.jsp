<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Box</title>
<style>
	#box-container div {
		width: 400px;
		height: 300px;
		border: 1px solid #000000;
		padding: 10px;
		display: inline-block;
	}
	#box-container #content-box {
		box-sizing: content-box;
	}
	#box-container #border-box {
		box-sizing: border-box;
	}
</style>
</head>
<body>

	<div id='box-container'>
		<h1 id='title'>Box</h1>
		
		<div id='content-box'>box1</div>
		<div id='border-box'>box2</div>
	</div>

</body>
</html>