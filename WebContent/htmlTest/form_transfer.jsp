<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Transfer</title>
</head>
<body>

	<form action='form_result.jsp' method='post' name='frm'>
		ID: <input type='text' name='id' placeholder="아이디를 입력하세요" size='30'/><br/>
		PWD: <input type='password' name='pwd' /><br/>
		NAME: <input type='text' name='name' /><br/>
		FILE: <input type='file' name='profile' /><br/>
		<label>GENDER</label>:
		<label><input type='radio' name='gender' value='남자' />남자</label>
		<label><input type='radio' name='gender' value='여자' />여자</label><br/>
		
		<label>취미</label><br/>
		<label><input type='checkbox' name='hobby' value='soccer'/>축구</label><br/>
		<label><input type='checkbox' name='hobby' value='basketball'/>농구</label><br/>
		<label><input type='checkbox' name='hobby' value='pingpong'/>탁구</label><br/>
		<label><input type='checkbox' name='hobby' value='swimming'/>수영</label><br/>
		
		<input type='hidden' name='address' value='서울' /><br/>
		<input type='hidden' name='phone' value='010-1111-2222' /><br/>
		
		<label>좋아하는 색상?</label>
		<input type='color' name='color' value='#ffaaaa' /><br/>
		<label>생년월일</label>
		<input type='date' name='birth' value='1988-09-09' /><br/>
		<label>좋아하는 숫자?</label>
		<input type='number' name='number' min='1' max='100' step='1' value='50' /><br/>
		<label>당신의 능력치는?</label>
		<input type='range' name='range' min='1' max='1000' step='5' value='500' /><br/>
		<label>찾는 정보는?</label>
		<input type='search' name='find' placeholder='search...'/><br/>
		
		<textarea rows="5" cols="50" name='etc'>hihi~</textarea><br/>
		<select multiple="multiple" size='5' name='HTML5/CSS3'>
			<optgroup label="HTML5">
				<option value='Multimedia Tag'>Multimedia Tag</option>
				<option value='Connectivity'>Connectivity</option>
				<option value='Device Access'>Device Access</option>
			</optgroup>
			<optgroup label="CSS3">
				<option value='Animation'>Animation</option>
				<option value='3D Transfrom'>3D Transfrom</option>
			</optgroup>
		</select><br/>
		
		<fieldset name='caution'>
			<legend>주의사항</legend>
			<ol>
				<li>주의사항1</li>
				<li>주의사항2</li>
				<li>주의사항3</li>
				<li>주의사항4</li>
			</ol>
		</fieldset><Br/>

		<input type='submit' value='전송' /><br/>
	</form>

</body>
</html>