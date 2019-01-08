<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#gradient > div {
		width: 400px;
		height: 200px;
		border: 2px solid #ddd;
		border-radius: 10px 10px 10px 10px;
		box-shadow: 1px 1px 2px #aaaaaa;
		margin: 10px;
	}
	#gradient > #d1 {
		background: radial-gradient(circle, #ffff00, #ff0000);
	}
	#gradient > #d2 {
		background: radial-gradient(ellipse, #ffff00, #ff0000);
	}
	#gradient > #d3 {
		background: radial-gradient(at 10% 50%, #ffff00, #ff0000);
	}
	#gradient > #d4 {
		background: radial-gradient(at 10% 50%, #ffff00 10%, #ff0000 50%, #0000ff 40%);
	}
	#gradient > #d5 {
		background: radial-gradient(at 10% 50%, #ffff00, #ff0000, #0000ff);
	}
</style>
</head>
<body>

	<div id='gradient'>
		<h1>Radius Gradient</h1>
		
		<div id='d1'>원형</div>
		<div id='d2'>타원형</div>
		<div id='d3'>중심점 지정</div>
		<div id='d4'>다중색1</div>
		<div id='d5'>다중색2</div>
	</div>

</body>
</html>