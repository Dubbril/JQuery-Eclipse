<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select Last Child</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
				<h1>
					Select Last Child <small>ตัวอย่างการใช้งาน Select Last
						Child</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div>
				<p>My first Paragraph</p>
				<p>My second Paragraph</p>
			</div>
			<div>
				<p>My third Paragraph</p>
				<p>My last Paragraph</p>
			</div>
		</div>
	</div>
	<script>
		$('p:last-child').css("background-color", "#e4e4e4");
	</script>
</body>
</html>