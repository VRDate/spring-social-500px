<%@ page session="false" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<title>Sign In</title>
	</head>
	<body>
		<form action="<c:url value="/signin/500px" />" method="POST">
		    <button type="submit">Sign in with 500px</button>
		</form>
	</body>
</html>
