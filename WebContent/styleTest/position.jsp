<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Position</title>
<style>
	* {
		width: 50px;
		height: 50px;
		font-size: 9pt;
	}
	
	
	#button-fixed {
		width: 150px;
		height: 150px;
		border: 1px solid black;
		display: block;
		position: fixed;
		top: 350px;
		right: 0;
	}
	#button-fixed button[type=button] {
		position: fixed;
		top: 400px;
		right: 50px;
	}
	
	
	#button-absolute {
		width: 300px;
		height: 300px;
		border: 1px solid black;
		position: relative;
		top: 100px;
	}
	#button-absolute #button1 {
		position: absolute;
		top: 100px;
		left: 100px;
	}
	#button-absolute #button2 {
		position: absolute;
		top: 100px;
		left: 155px;
	}
	#button-absolute #button3 {
		position: absolute;
		top: 155px;
		left: 100px;
	}
	#button-absolute #button4 {
		position: absolute;
		top: 155px;
		left: 155px;
	}
	
	
	#button-relative {
		width: 300px;
		height: 300px;
		border: 1px solid black;
		position: relative;
		top: 150px;
	}
	#button-relative #button1 {
		position: relative;
		top: 100px;
		left: 100px;
	}
	#button-relative #button2 {
		position: relative;
		top: 100px;
		left: 100px;
	}
	#button-relative #button3 {
		position: relative;
		top: 153px;
		right: 8px;
	}
	#button-relative #button4 {
		position: relative;
		top: 153px;
		right: 9px;
	}
</style>
</head>
<body>

	<div id='button-absolute'>
		<button type='button' id='button1'>버튼1</button>
		<button type='button' id='button2'>버튼2</button>
		<button type='button' id='button3'>버튼3</button>
		<button type='button' id='button4'>버튼4</button>
	</div>
	<div id='button-relative'>
		<button type='button' id='button1'>버튼1</button>
		<button type='button' id='button2'>버튼2</button>
		<button type='button' id='button3'>버튼3</button>
		<button type='button' id='button4'>버튼4</button>
	</div>
	<div id='button-fixed'>
		<button type='button'>버튼!</button>
	</div>
	
	
	
	
	
	<div style='position: absolute; top: 1500px; right: 0;'>
		hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>
		hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>
		hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>
		hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>hihi<br/>	
	</div>

</body>
</html>