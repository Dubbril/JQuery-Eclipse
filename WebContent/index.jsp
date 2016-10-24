<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>First JavaScript</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				First JavaScript<small>ตัวอย่างการใช้งาน JQuery</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<button class="btn btn-primary" onclick="show()">Click Me</button>
		</div>
	</div>
	<div class="container" style="padding-top: 5px;">
		<div class="row">
			<button class="btn btn-primary" onclick="show()">Click Me</button>
		</div>
	</div>
	<script type="text/javascript">
		function show() {
			alert("Hello Worlde JavaScript");
		}
	</script>
</body>
</html>