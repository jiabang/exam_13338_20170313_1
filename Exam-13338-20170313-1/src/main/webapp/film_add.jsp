<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>file_add</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/film_addServlet" method="post">
		<table>
			<tr>
				<td>film_id</td>
				<td>title</td>
				<td>description</td>
				<td>language_id</td>
			</tr>
			<tr>
				<td><input type="text" name="film_id"></input></td>
				<td><input type="text" name="title"></input></td>
				<td><input type="text" name="description"></input></td>
				<td><input type="text" name="language_id"></input></td>
			</tr>
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td><input type="submit" value="提交"></input></td>
			</tr>

		</table>


	</form>

</body>
</html>