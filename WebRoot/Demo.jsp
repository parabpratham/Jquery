<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>'Demo.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
		<link rel="stylesheet" type="text/css" href="home.css" />
	</head>

	<body>
		<table height="100%" width="100%" align="center">
		<tr>
		<td colspan="3" align="left" height="40" bgcolor="red">Link</td>
		</tr>
			<tr>
				<td width="5%">
				</td>
				<td width="90%">
					<iframe src="home.html" align="top" width="100%" height="100%" frameborder="0" ></iframe>						
				</td>
				<td width="5%">
				</td>
		</table>
	</body>
</html>
