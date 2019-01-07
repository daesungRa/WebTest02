<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display</title>
<style>
	div#display > #d1 {
		display:none
	}
	div#display > #d2 {
		display:inline;
		width:300px;
		height: 200px;
		border:1px solid #0000ff;
	}
	div#display > #d3 {
		display:block;
		width:300px;
		height: 200px;
		border:1px solid #0000ff;
	}
	div#display > #d4 {
		display:inline-block;
		width:300px;
		height: 200px;
		border:1px solid #0000ff;
	}
	div#display > #d5 {
		display:inline-block;
		width:300px;
		height: 200px;
		border:1px solid #0000ff;
	}
	div#display > #d6 {
		display:inline-block;
		width:300px;
		height: 200px;
		border:1px solid #0000ff;
	}
</style>
</head>
<body>

	<div id='display'>
		<h1 id='title'>display</h1><br/><br/>
		
		<div id='d1'>DIV1(none)</div><span>hihi11</span>
		<div id='d2'>DIV2(inline)</div><span>hihi22</span>
		<div id='d3'>DIV3(block)</div>
		<div id='d4'>DIV4(inline-block)</div>
		<div id='d5'>DIV5(inline-block:유격 발생)</div>
		<div id='d6'>DIV6(inline-block)</div>
	</div>

</body>
</html>