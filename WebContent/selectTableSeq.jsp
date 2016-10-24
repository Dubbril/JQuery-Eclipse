<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select Table Seq</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				Select Table Seq <small>ตัวอย่างการใช้งาน Select Table Seq</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<table>
				<tr>
					<td>Row Number 1</td>
				</tr>
				<tr>
					<td>Row Number 2</td>
				</tr>
				<tr>
					<td>Row Number 3</td>
				</tr>
				<tr>
					<td>Row Number 4</td>
				</tr>
			</table>
		</div>
	</div>
	<script>
		$('tr:odd').css("font-style", "italic");
	</script>
	<script>
		$('tr:even').css("background-color", "#e4e4e4");
	</script>
	<script>
		$('tr:first').css("background-color", "blue");
	</script>
</body>
</html>