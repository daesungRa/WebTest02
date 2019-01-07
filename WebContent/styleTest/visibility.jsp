<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Visibility</title>
<style>
	div#visibility div {
		display: block;
		width: 400px;
		height: 100px;
		border: 1px solid #0000ff;
	}
	div#visibility #box {
		visibility: hidden;
	}
</style>
</head>
<body>

	<div id='visibility'>
		<h1 is='title'>visibility 속성</h1>
		
		<div>첫 번째 문단</div>
		<div id='box'>두 번째 문단</div>
		<div>세 번째 문단</div>
	</div>

</body>
</html>