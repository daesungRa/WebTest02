<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반응형 웹페이지</title>
<meta name="viewport" content="width=device-width, initial=scale=1.0"/>
<style>
	@import url(responsive.css) screen;
</style>
</head>
<body>

	<div id='play'>
		<h1>반응형 웹페이지</h1>
		
		<div id='content'>
			화면의 넓이에 따라 바탕색이 변경됩니다.
			
			<ul>
				<li> ~ 799 : red</li>
				<li>800 ~ 999 : green</li>
				<li>1000 ~ : blue</li>
			</ul>
		</div>
	</div>

</body>
</html>