<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select Attribute</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				Select Attribute <small>ตัวอย่างการใช้งาน Attribute</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<div id="first">
				<a href="http://www.goodsoftthailand.com" title="goods">Best Product</a>&nbsp;
				<a href="#" title="software">Hello JavaScript</a>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			var myDisplay = $('a[title="goods"]');
			alert(myDisplay.html());
		});
	</script>
</body>
</html>