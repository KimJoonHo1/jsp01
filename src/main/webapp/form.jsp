<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ul>
		<li>GET방식으로 값 전달하기</li>
		<li>
			<form action="result.jsp" method="get">
				<input type="text" name="query">
				<input type="submit" value="쿼리 전송">
			</form>
		</li>
		<li>POST방식으로 값 전달하기</li>
		<li>
			<form action="result.jsp" method="post">
				<input type="text" name="query">
				<input type="submit" value="쿼리 전송">
			</form>
		</li>
	</ul>
</body>
</html>