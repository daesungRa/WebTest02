<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>첫 번째 테스트 프로그램</title>
</head>
<body>

	<h1>라대성짱</h1><h6>라대성짱</h6>
	<font size=7px; color='red'>라대성짱</font>
	<br/>
	<font size=7px; color='#ff0000' face="궁서체">라       대        성     짱!</font>
	
	<%-- scriptlet --%>
	<%
		String str = "라대성";
		out.println("<br/>");
		out.println("<br/>");
		out.println("<br/>");
		out.println("<br/>");
		out.println("<br/>");
		out.println("<br/>");
		out.println(str);
	%>

</body>
</html>