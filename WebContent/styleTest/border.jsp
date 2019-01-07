<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Border</title>
<style>
	#border-container div {
		width: 200px;
		height: 200px;
		display: block;
	}
	#border-container #weight {
		border-top: 1px solid #000000;
		border-right: 5px solid #ff0000;
		border-bottom: 10px solid #00ff00;
		border-left: 15px solid #0000ff;
	}
	#border-container #kind {
		border-top: 1px dashed #000000;
		border-right: 5px dotted #ff0000;
		border-bottom: 10px groove #00ff00;
		border-left: 15px double #0000ff;
	}
</style>
</head>
<body>

	<div id='border-container'>
		<h1 id='title'>Border</h1>
		
		<div id='weight'></div><br/><br/>
		<div id='kind'></div>
	</div>

</body>
</html>