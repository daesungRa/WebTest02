<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원 목록 조회</title>
<link rel='stylesheet' href='../styleTest/member.css' />
</head>
<body>

	<!-- 상단에 검색 바 -->
	<!-- 본문에 No, 아이디, 성명, 연락처, 이메일 찍어주기 -->
	<!-- 하단에 페이징 처리 (맨처음, 이전, ..., 다음, 맨끝 -->
	<div id='list'>
		<div id='title'>
			<img src='../images/damuni.jpg' id='damuni'/>
			<h1>회원 목록 조회</h1>
		</div>
		<form name='member' method='post'> <!-- action 속성을 생략하면 자기 자신을 호출한다 -->
			<input type='search' name='search' />
			<input type='button' name='btnSearch' value='검색' />
		</form>
		
		<div id='subject'>
			<span class='no'>No</span>
			<span class='id'>ID</span>
			<span class='name'>NAME</span>
			<span class='phone'>PHONE</span>
			<span class='email'>EMAIL</span>
		</div>
		<div id='memberList'>
			<%
				for (int i = 0; i < 10; i++) {
			%>
				<div class='row'>
					<span class='no'><%= i + 1 %></span>
					<span class='id'>hong</span>
					<span class='name'>gildong</span>
					<span class='phone'>010-1111-2222</span>
					<span class='email'>hong@gmail.com</span>
				</div>
			<%
				}
			%>
		</div>
		
		<div id='btnZone'>
			<input type='button' value='HEAD' />
			<input type='button' value='PRE' />
			<input class='btnCircle' type='button' value='1' />
			<input class='btnCircle' type='button' value='2' />
			<input class='btnCircle' type='button' value='3' />
			<input class='btnCircle' type='button' value='4' />
			<input class='btnCircle' type='button' value='5' />
			<input type='button' value='NEXT' />
			<input type='button' value='TAIL' />
		</div>
	</div>

</body>
</html>