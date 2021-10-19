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
	<fmt:requestEncoding value="UTF-8"/>
	이전페이지에서 보낸 값 : ${param.query } <br/>
	<a href="/jsp01/webContent.jsp">webContent 이동합니다</a> <br/>
	<a href="/jsp01/test1/test1.jsp">test1 이동합니다</a> <br/>
	<a href="/jsp01/test1/test2/test2.jsp">test2 이동합니다</a> <br/>
</body>
</html>