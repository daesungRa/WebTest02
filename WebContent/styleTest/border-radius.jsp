<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Border-radius</title>
<style>

	#border-radius div {
		width: 300px;
		height: 50px;
		border: 5px solid #000000;
		display: block;
		margin-bottom: 10px;
	}
	#border-radius #left {
		border-radius: 10px 0 0 10px;
	}
	#border-radius #right {
		border-radius: 0 10px 10px 0;
	}
	#border-radius #top {
		border-radius: 10px 10px 0 0;
	}
	#border-radius #bottom {
		border-radius: 0 0 10px 10px;
	}
</style>
</head>
<body>

	<div id='border-radius'>
		<h1 id='title'>Border-radius</h1>
		
		<div id='left'></div>
		<div id='right'></div>
		<div id='top'></div>
		<div id='bottom'></div>
	</div>

</body>
</html>