<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<%
	request.setCharacterEncoding("utf-8");
	String id = request.getParameter("id");
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>DB에 로그인 데이터 변경</title>
</head>
<body>
		<form action="updatePro.jsp" method="post">
		아이디 : <input type="text" name="id" value="<%=id %>"> <br>
		이름 : <input type="text" name="subject">  <br>
		제목 : <input type="text" name="content"> <br>
		작성자 : <input type="text" name="writer"> <br>
		작성일 : <input type="text" name="regdate"> <br>
		

		<input type="submit" value="변경"> 
		<input type="button" value="삭제" onclick="location.href='delete.jsp?id=<%=id %>'"> 
		<input type="reset" value="재설정"> &nbsp;
		</form>
</body>
</html>