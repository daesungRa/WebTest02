<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>선형 그레디언트</title>
<style>
	#gradient > div {
		width: 300px;
		height: 100px;
		color: white;
		border: 2px solid #dddddd;
		border-radius: 10px 10px 10px 10px;
		box-shadow: 1px 1px 2px #aaaaaa;
		margin: 10px;
	}
	#gradient > #d1 {
		background: linear-gradient(45deg, #ff0000 0%, #0000ff 100%);
	}
	#gradient > #d2 {
		background: linear-gradient(90deg, #ff0000 0%, #0000ff 100%);
	}
	#gradient > #d3 {
		background: linear-gradient(0deg, #0000ff 0%, #ff0000 100%);
	}
	#gradient > #d4 {
		background: linear-gradient(90deg, #0000ff 0%, #00ff00 50%, #ff0000 100%);
	}
</style>
</head>
<body>

	<div id='gradient'>
		<h1 id='title'>Linear Gradient</h1>
		
		<div id='d1'>대각선 방향</div>
		<div id='d2'>수평 방향</div>
		<div id='d3'>수직 방향</div>
		<div id='d4'>다중 색상</div>
	</div>

</body>
</html>