<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login</title>
<link rel="stylesheet" href="css/style.css" >
    <script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>
<body>
	<jsp:include page="_menu.jsp"></jsp:include>

	<h3>Login Page</h3>
	<p style="color: red;">${errorString}</p>


	<form method="POST" action="${pageContext.request.contextPath}/login">
  <div class="body"></div>
		<div class="grad"></div>
		<div class="header">
			<div>Umai's<span>Site</span></div>
		</div>
		<br>
		<div class="login">
				<input type="text"  name="userName" value="${user.userName}" placeholder="username" name="user"><br>
				<input type="password" placeholder="password" name="password" value="${user.password}"><br>
				<input class="submit" type="submit" value="Log In" />
				<p style="color: red">${errorString}</p>
				
		</div>
  <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>

  
</form>
</body>
</html>