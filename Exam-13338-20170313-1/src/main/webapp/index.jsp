<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index</title>
</head>
<body>

	<table border="1" cellspacing="0" cellpadding="5" align="center">
		<tr>
			<td colspan="2" align="center"></td>
		</tr>
		<tr>
			<td><a href="login.jsp">登陆链接</a></td>
			<td></td>
		</tr>

		<tr>
			<td><a href="${pageContext.request.contextPath}/film_listServlet">显示</a></td>

			<td></td>
		</tr>
		<tr>
			<td><a href="${pageContext.request.contextPath}/film_add.jsp">添加</a></td>

			<td></td>
	</table>


</body>
</html>