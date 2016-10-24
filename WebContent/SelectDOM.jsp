<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select DOM</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
				<h1>
					Select DOM <small>ตัวอย่างการใชงาน Select DOM</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<h2>Walk through the DOM</h2>
			<p>First Paragraph of Text</p>
			<p>Second Paragraph of Text</p>
			<p>Third Paragraph of Text</p>
		</div>
	</div>
	<script type="text/javascript">
		var showStr = "";
		$("p").each(function(index) {
			showStr = "Index number " + index + ":" + $(this).text();
			alert(showStr);
		});
	</script>
</body>
</html>