<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>structural Selector</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
				<h1>
					Structural Selector <small>ตัวอย่างการใช้งาน Structural
						Selector</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<ul>
				<li>First List</li>
				<li>Second List</li>
				<li>Third List</li>
				<li>Last List</li>
			</ul>
		</div>
	</div>
	<script>
		$('li:first-child').css("color", "red");
	</script>
</body>
</html>