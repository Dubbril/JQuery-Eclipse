<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JQuery</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				JQuery Select Node <small>ตัวอย่างการใช้งาน JQuery Select Node</small>
			</h1>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			var mytitle = $('h1 small');
			alert("Text in title is " + mytitle.html());
		});
	</script>
</body>
</html>