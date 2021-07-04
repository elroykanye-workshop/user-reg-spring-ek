<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="mvc" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<mvc:form modelAttribute="user" action="result.mvc">
		<table>
			<tr>
				<td><mvc:label path="firstname">First Name</mvc:label></td>
				<td><mvc:input path="firstname"></mvc:input></td>
			</tr>
			<tr>
				<td><mvc:label path="lastname">Last Name</mvc:label></td>
				<td><mvc:input path="lastname"></mvc:input></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type=submit value="Submit">
				</td>
			</tr>
		</table>
	</mvc:form>

</body>
</html>