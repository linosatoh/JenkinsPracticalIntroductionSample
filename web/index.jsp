<%@ page language="java" contentType="text/html; charset=windows-31j"
    pageEncoding="windows-31j"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=windows-31j">
		<title>���͉��</title>
	</head>
	<body>
		<h1>�T���v���v���O����</h1>
		<form action="./SampleServlet" method="post">
			����: <input type="text" name="LastName" /><br />
			���O: <input type="text" name="FirstName" /><br />
			<input type="hidden" name="action" value="hello" />
			<input type="submit" name="submit" value="���M" />
		</form>
	</body>
</html>