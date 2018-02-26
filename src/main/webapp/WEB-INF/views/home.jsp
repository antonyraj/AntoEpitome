<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<c:set var="contextPath" value="${pageContext.request.contextPath}" />

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" type="image/x-icon" href="${contextPath}/favicon.ico">
<title>Anto Epitome</title>

<link href="${contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
<link href="${contextPath}/resources/css/common.css" rel="stylesheet">
</head>

<body>

	<div class="container">
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
			<a class="navbar-brand" href="#">Welcome to world of Antony Epitome....</a>
		</nav>

		<form method="POST" action="${contextPath}/login" class="form-signin">
			<h2 class="form-heading">Log in</h2>
			<div class="form-group ${error != null ? 'has-error' : ''}">
				<span>${message}</span> <input name="username" type="text"
					class="form-control" placeholder="Username" autofocus="true" /> <input
					name="password" type="password" class="form-control"
					placeholder="Password" /> <span>${error}</span> <input
					type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bd-example-modal-sm">Login</button>
					<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bd-example-modal-sm">Forgot Password</button>

				<!-- <button type="submit" class="btn btn-primary">Cancel</button>
				<button type="submit" class="btn btn-primary">Log In</button> -->
			</div>
			<%-- <a href="${contextPath}/registration">Create an account</span></a> --%>
			<!-- <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Confirm</button> -->
		</form>
		<div class="container">
			<nav class="navbar navbar-expand-sm bg-dark navbar-dark"></nav>
		</div>
		

		<div class="modal fade bd-example-modal-sm" tabindex="-1"
			role="dialog" aria-labelledby="mySmallModalLabel" aria-hidden="true">
			<div class="modal-dialog modal-sm">
				<div class="modal-content">Work is in progress....</div>
			</div>
		</div>

		<!-- The Modal -->
		<div class="modal fade" id="myModal">
			<div class="modal-dialog">
				<div class="modal-content">

					<!-- Modal Header -->
					<div class="modal-header">
						<h4 class="modal-title">Anto Epitome</h4>
						<button type="button" class="close" data-dismiss="modal">&times;</button>
					</div>
					<!-- Modal body -->
					<div class="modal-body">a perfect example of a particular quality or type</div>
					<!-- Modal footer -->
					<div class="modal-footer">
						<button type="button" class="btn btn-danger" data-dismiss="modal">Close</button>
					</div>

				</div>
			</div>
		</div>
		<!-- /container -->
		<script
			src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
		<script src="${contextPath}/resources/js/bootstrap.min.js"></script>
</body>
</html>
