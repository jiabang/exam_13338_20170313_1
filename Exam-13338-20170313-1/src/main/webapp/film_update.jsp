<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>film_update</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/film_updateServlet?id=<%=request.getParameter("id") %>" method="post">
	<table border="1" cellspacing="0" cellpadding="5" align="center">
		<input type="hidden" name="id" value="1111" ></input>	
		<tr><%=request.getParameter("id") %></tr>	
		<tr>
			<td>title</td>
			<td>description</td>
			<td>language</td>
		</tr>
		<tr>
			<td><input type="text" name="title"></input></td>
			<td><input type="text" name=description></input></td>
			<td><input type="text" name="language"></input></td>
		</tr>
		<tr>
			    <td></td>
			    <td></td>
				<td><input type="submit" value="提交"></input> </td>
			</tr>
	</table>
</form>

</body>
</html>