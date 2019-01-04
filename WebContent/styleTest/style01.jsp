<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel='stylesheet' href='//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css'/>
<title>CSS 지정방법1</title>
<style type="text/css">
	h1 {
		color: #34ff82;
	}
	h1.jemok {
		color: #827272;
	}
	h1#subject {
		color: #872532;
	}
	div#title {
		background-color: #E0E0F8;
		border: 2px solid #aaaaff;
		border-radius: 10px;
		font-weight: bold;
		color: #63717f;
		box-sizing: border-box;
		padding-left: 20px;
		padding-top: 10px;
		margin: 10px auto;
		box-shadow: 10px 10px 10px #aaaaff;
	}
</style>
</head>
<body>

	<h1>지정방법1(기본선택자)</h1>
	<h1 class='jemok' id='subject'>지정방법2(클래스와 아이디 중첩 중 아이디 우선)</h1>
	<h1 class='jemok'>지정방법3(클래스 적용)</h1>
	<h1 style='color: #aaaaff'>지정방법4(직접적용)</h1>
	
	<div id='title'>
		head 태그 안에 style 태그를 삽입하여 스타일을 지정한다.<br/>
		선택자 { 스타일명: 스타일값; }<br/>
		<dl>
			<dt>선택자</dt>
				<dd>모든 선택자에 해당하는 스타일 지정</dd>
			<dt>선택자#아이디</dt>
				<dd>지정된 선택자 중 id 값에 해당하는 요소의 스타일</dd>
			<dt>선택자.클래스명</dt>
				<dd>모든 선택자에 해당하는 스타일 지정</dd>
		</dl>
	</div>
	
	<div class='container'>
	
	</div>

</body>
</html>