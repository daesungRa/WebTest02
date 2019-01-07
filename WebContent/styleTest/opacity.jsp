<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Opacity</title>
<style>
	#opacity-container div {
		display: inline-block;
	}
	#opacity-container #rgba {
		background-color: rgba(0, 0, 0, 0.2););
	}
	#opacity-container #opacity {
		opacity: 0.2;
	}
	#opacity-container img {
		width: 80px;
		float: left;
		margin-right: 10px;
	}
</style>
</head>
<body>

	<div id='opacity-container'>
		<h1 id='title'>opacity 비교</h1>
		
		<div id='rgba'>
			<img src='../images/damuni.jpg'/>
			RGBA
			<div style='clear: both'></div>
		</div>
		<div id='opacity'>
			<img src='../images/damuni.jpg'/>
			opacity
		</div>
	</div>

</body>
</html>