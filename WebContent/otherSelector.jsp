<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Other Selector</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="page-header">
				<h1>
					Other Selector <small>ตัวอย่างการใช้งาน Other Selector</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			Please select your status: <select>
				<option>Single</option>
				<option selected="selected">Married</option>
				<option>Others</option>
			</select><br />
			<p class="show" style="color: blue"></p>
		</div>
	</div>
	<script type="text/javascript">
		$("select").change(function() {
			var showStr = "";
			$("select option:selected").each(function() {
				showStr = $(this).text();
			});
			$("p.show").text("Your status is : " + showStr);
		}).change();
	</script>
</body>
</html>