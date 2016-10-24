<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JQuery Selector Table</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				JQuery Selector Table <small>ตัวอย่างการใช้งาน JQuery
					Selector Table</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<table>
				<tr>
					<td>1</td>
					<td>2</td>
				</tr>
				<tr>
					<td>3</td>
					<td>4</td>
				</tr>
			</table>
			<table>
				<tr>
					<td>5</td>
				</tr>
			</table>
		</div>
	</div>
	<!-- 
	<script type="text/javascript">
		$(document).ready(function() {
			var myRowNum = $('table tr');
			alert('Number of rows is ' + myRowNum.length);
		});
	</script>
	-->
	<!-- Change Color Table -->
	<!-- 
	<script type="text/javascript">
		$(document).ready(function() {
			var myTable = $('table tr:first');
			myTable.css("color", "red");
		});
	</script>
	 -->
	<script type="text/javascript">
		$(document).ready(function() {
			var myTable = $('table tr td');
			myTable.each(function() {
				alert($(this).html());
			});
		});
	</script>
</body>
</html>