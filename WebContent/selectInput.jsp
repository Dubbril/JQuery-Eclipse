<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Select Input</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<h1>
				Select Input <small>ตัวอย่างการใช้งาน Select Input</small>
			</h1>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<h2>jQuery Selector</h2>
			<form name="formInput" method="post">
				<table>
					<tr>
						<td>Name</td>
						<td><input id="Name" type="text" value="Peeraya"></td>
					</tr>
					<tr>
						<td>LastName</td>
						<td><input id="LastName" type="text" value="Artvichai"></td>
					</tr>
				</table>
				<input type="reset" value="clear"> 
				<input type="submit" value="send">
			</form>
		</div>
	</div>
	<script type="text/javascript">
		$(document).ready(function() {
			var myInput = $(':input[type="text"]');
			myInput.each(function() {
				var showInput = $(this);
				var currentId = $(this).attr('id');
				alert(currentId + " is " + showInput.val());
			});
		});
	</script>
</body>
</html>