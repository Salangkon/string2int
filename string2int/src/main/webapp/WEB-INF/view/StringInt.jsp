<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>string2int</title>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet"href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
	<style>
		body {
			background-image: linear-gradient(rgba(0,0,0,0.4), rgba(0,0,0,0.4)),url("https://cf.ltkcdn.net/web-design/images/orig/204538-2261x1326-HTML.jpg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940");
		}
	</style>
</head>
<body id="body">
	<div id="login-card" class="card" style="width: 20%;margin-left: 40%;margin-top: 15%">
		<div class="card-body">
			<img alt="" src="https://res.cloudinary.com/appman-co-ltd/image/upload/f_auto/q_auto/v1530090595/agentmate_logo.svg">
			<h2 class="text-center">string2int</h2>
			<br>
				<div class="form-group">
					<input type="text" class="form-control" id="value" placeholder="input text" onkeyup="string2int()">
				</div>
				<div class="form-group">
					<input type="text" class="form-control" id="showValue" placeholder="Show Number" disabled="disabled">
				</div>
		</div>
	</div>
	
	<script src="/js/string2int.js" type="text/javascript"></script>
</body>
</html>