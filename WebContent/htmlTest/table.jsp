<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>테이블 태그</title>
</head>
<body>

	<h1>테이블 태그</h1>
	<p>
		<h3>기본형 테이블</h3>
		<table border='5'>
			<tr>
				<th>제목1</th> <th>제목2</th>
			</tr>
			<tr>
				<td>내용1</td> <td>내용2</td>
			</tr>
			<tr>
				<td>내용3</td> <td>내용4</td>
			</tr>
		</table>
	</p>
	
	<p>
		<h3>열 병합형 테이블</h3>
		<table border='1' width='400' height='250' align="center">
			<tr>
				<th colspan='2'>AB</th> <th>C</th> <th>D</th>
			</tr>
			<tr align="left">
				<td>E</td> <td>F</td> <td>G</td> <td>H</td>
			</tr>
			<tr align="right">
				<td colspan='4'>IJKL</td>
			</tr>
		</table>
	</p>
	
	<p>
		<h3>행 병합형 테이블</h3>
		<table border='1' width='80%' height='250' align="center">
			<tr>
				<th rowspan='2'>A<br/>E</th> <th>B</th> <th>C</th> <th>D</th>
			</tr>
			<tr align="right">
				<td>F</td> <td>G</td> <td rowspan='2'>H<br/>L</td>
			</tr>
			<tr align="right">
				<td>I</td> <td>J</td> <td>K</td>
			</tr>
		</table>
	</p>
	
	<p>
		<h3>경계선과 내용과의 여백</h3>
		<table border='1' cellpadding='50' cellspacing='30'>
			<tr>
				<td>A</td>
				<td>B</td>
			</tr>
		</table>
	</p>
	
	<p>
		<h3>테이블 경계선의 표시 유무</h3>
		<div>
			<ul> frame
				<li>void: 기본형</li>
				<li>above: 위쪽선만</li>
				<li>below: 아래쪽선만</li>
				<li>lhs: 왼쪽</li>
				<li>rhs: 오른쪽</li>
				<li>hsides: 상하</li>
				<li>vsides: 좌우</li>
				<li>box: 상하좌우</li>
			</ul>
		</div>
		<table width=300 height=100 frame='lhs'>
			<colgroup>
				<col bgcolor='#ff0000'></col>
				<col bgcolor='#00ff00'></col>
				<col bgcolor='#0000ff'></col>
			</colgroup>
			<tr bgcolor='#ffaaaa'>
				<th bgcolor='#aaffaa'>No</th>
				<th>Name</th>
				<th>Address</th>
			</tr>
			<tr>
				<td>1</td>
				<td>홍씨</td>
				<td>강원도</td>
			</tr>
			<tr>
				<td>2</td>
				<td>라씨</td>
				<td>경기도</td>
			</tr>
		</table>
	</p>

</body>
</html>