<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	postMethod.jsp<br/>
	<fmt:requestEncoding value="UTF-8"/>
	
	<h1>postMethod 입니다</h1>
	아이디 : <%= request.getParameter("id") %><br/>
	비밀번호 : <%= request.getParameter("pwd") %><br/>
	<hr/>
	${param.id }<br/>
	${param.pwd }<br/>
</body>
</html>