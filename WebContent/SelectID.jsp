<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select ID</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				Select ID <small>ตัวอย่างการใช้งาน Select ID</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div id="first">
				<p>Hello jQuery</p>
			</div>
			<div id="secound">
				<p>Goodbye jQuery</p>
			</div>
		</div>
	</div>

	<script type="text/javascript">
		$(document).ready(function() {
			$('#first').css('color', 'blue');
		});
	</script>

	<script type="text/javascript">
		$(document).ready(function() {
			var myDiv = $('#secound');
			alert(myDiv.html());
		});
	</script>
</body>
</html>