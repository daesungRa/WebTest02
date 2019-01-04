<%@page import="sun.nio.cs.HistoricallyNamedCharset"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Result</title>
</head>
<body>

	<h1>받은 데이터 확인</h1>
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pwd = request.getParameter("pwd");
		String name = request.getParameter("name");
		String profile = request.getParameter("profile");
		String gender = request.getParameter("gender");
		String[] hobby = request.getParameterValues("hobby");
		String address = request.getParameter("address");
		String phone = request.getParameter("phone");
		String color = request.getParameter("color");
		String birth = request.getParameter("birth");
		String number = request.getParameter("number");
		String range = request.getParameter("range");
		String search = request.getParameter("search");
		String etc = request.getParameter("etc");
		String[] htmlcss = request.getParameterValues("HTML5/CSS3");
		String caution = request.getParameter("caution");
		
		// scriptlet 내에서 출력
		out.println("ID: " + id + "<br/>");
		out.println("PWD: " + pwd + "<br/>");
		out.println("NAME: " + name + "<br/>");
		out.println("PROFILE: " + profile + "<br/>");
		out.println("gender: " + gender + "<br/>");
		if (hobby != null) {
			for (int i = 0; i < hobby.length; i++){
				out.println("hobby" + (i + 1) + ": " + hobby[i] + "<br/>");
			}
		}
		out.println("address: " + address + "<br/>");
		out.println("phone: " + phone + "<br/>");
		out.println("color: " + color + "<br/>");
		out.println("birth: " + birth + "<br/>");
		out.println("number: " + number + "<br/>");
		out.println("range: " + range + "<br/>");
		out.println("search: " + search + "<br/>");
		out.println("etc: " + etc + "<br/>");
		if (hobby != null) {
			for (int i = 0; i < htmlcss.length; i++){
				out.println("htmlcss" + (i + 1) + ": " + htmlcss[i] + "<br/>");
			}
		}
		out.println("caution: " + caution + "<br/>");
	%>

</body>
</html>