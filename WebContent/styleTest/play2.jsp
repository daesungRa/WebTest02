<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반응형 웹페이지</title>
<meta name="viewport" content="width=device-width, initial=scale=1.0"/>

<link rel='stylesheet' href='play_min.css' media='screen and (max-width: 799px)'/>
<link rel='stylesheet' href='play_mid.css' media='screen and (min-width: 800px) and (max-width: 1199px)'/>
<link rel='stylesheet' href='play_max.css' media='screen and (min-width: 1200px)'/>

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