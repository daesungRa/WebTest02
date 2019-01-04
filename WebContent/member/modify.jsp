<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원정보 수정</title>
<link rel='stylesheet' href='../styleTest/member.css' />
</head>
<body>

	<div id='modify'>
		<h1 id='title'>회원정보 수정</h1>
		<form name='member' method='post' action='member_result.jsp'>
			<label>아이디</label>
			<input type='text' name='id' value='hong' /><br/>
			<label>이 름</label>
			<input type='text' name='name' value='gildong' /><br/>
			<label>비밀번호</label>
			<input type="password" name='pwd' value='1111' /><br/>
			<label>이메일</label>
			<input type='email' name='email' value='hong@gmail.com' /><br/>
			<label>연락처</label>
			<input type='text' name='phone' value='010-1111-2222' /><br/>
			<label>등록일</label>
			<input type="date" name='date' /><br/>
			<label>우편번호</label>
			<input type='text' name='postal' value='12-123' /><br/>
			<label>주 소</label>
			<input type='text' name='address' value='서울' size='50' /><br/>
			<label>증명사진</label>
			<input type='file' name='photo' /><br/>
			<label>학 년</label>
			<select size='4' name='grade'>
				<option value='1' selected>1 학년</option>
				<option value='2'>2 학년</option>
				<option value='3'>3 학년</option>
				<option value='4'>4 학년</option>
			</select>
			
			<br/>
			
			<input type='submit' value='수 정' />
			<input type='button' value='취 소' />
		</form>
	</div>

</body>
</html>