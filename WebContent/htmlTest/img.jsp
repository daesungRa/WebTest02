<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Image Tag</title>
<style>
	div#descLion {
		background-color: #E0E6F8;
	}
	img#lion {
		float: left;
		height: 200px;
	}
</style>
</head>
<body>

	<h1>이미지 태그</h1>
	<p>
		<h3>기본 이미지</h3>
		<img src='../images/baby.png' alt='baby' title='baby' style='display: block;'/>
		<img src='/WebTest/images/camel.png' alt='camel' title='camel'/>
	</p>
	
	<p>
		<h3>이미지와 문장들의 배치관계</h3>
		<img id='lion' src='../images/lion.png'/>
		<div id='descLion'>
			<p>The standard Lorem Ipsum passage, used since the 1500s</p>
			There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.
			It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for 'lorem ipsum' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).
		</div>
	</p>

</body>
</html>