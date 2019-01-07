<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Label Design</title>
<link rel='stylesheet' href='https://fonts.googleapis.com/css?family=Staatliches'/>
<style>
	* {
		font-family: Staatliches;
		font-size: 12pt;
	}
	#label-design #title {
		font-size: 3.0em;
	}
	#label-design ul {
		overflow: hidden;
	}
	#label-design #author li {
		list-style: none;
		float: left;
		padding: 5px;
	}
	#label-design #author li:first-child {
		border-radius: 8px 0 0 8px;
		background-color: #498294;
	}
	#label-design #author li:last-child {
		border-radius: 0 8px 8px 0;
		background-color: #999999;
	}
	
	#label-design #date li {
		list-style: none;
		float: left;
		padding: 5px;
	}
	#label-design #date li:first-child {
		border-radius: 8px 0 0 8px;
		background-color: #685b49;
	}
	#label-design #date li:last-child {
		border-radius: 0 8px 8px 0;
		background-color: #86aba7;
	}
</style>
</head>
<body>

	<div id='label-design'>
		<h1 id='title'>Label Design</h1>
		
		<ul id='author'>
			<li>author</li>
			<li>daesungRa</li>
		</ul>
		<ul id='date'>
			<li>date</li>
			<li>190107</li>
		</ul>
	</div>

</body>
</html>