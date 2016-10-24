<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select Class</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				Select Class <small>ตัวอย่างการใช้งาน Select Class</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<h2 class="handline">jQuery Selector</h2>
			<div id="first">
				<p>Hello JavaScript</p>
				<p>Hello jQuery</p>
			</div>
			<div id="secound">
				<p class="top">Goodbye JavaScript</p>
				<p>Goodbye jQuery</p>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			$('.handline,.top').css('color', 'red');
		});
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			$('p.top').css('border', '2px solid blue');
		});
	</script>
</body>
</html>