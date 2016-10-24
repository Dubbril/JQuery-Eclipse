<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>nth-child</title>
<script type="text/javascript" src="./js/jquery.js"></script>
<script type="text/javascript" src="./js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="./css/bootstrap.min.css">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="pag-header">
				<h1>
					nth-child <small>ตัวอย่างการใช้งาน nth-child</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="container">
		<div class="row">
			<p>First Table</p>
			<table border="red">
				<tr>
					<td>Room 1 ID</td>
					<td>Score</td>
				</tr>
				<tr>
					<td>34102065</td>
					<td>98</td>
				</tr>
				<tr>
					<td>34102066</td>
					<td>79</td>
				</tr>
				<tr>
					<td>34102086</td>
					<td>83</td>
				</tr>
			</table>
			<p>Second Table</p>
			<table border="blue">
				<tr>
					<td>Room 2 ID</td>
					<td>Score</td>
				</tr>
				<tr>
					<td>45123300</td>
					<td>88</td>
				</tr>
				<tr>
					<td>45124307</td>
					<td>77</td>
				</tr>
				<tr>
					<td>45126503</td>
					<td>59</td>
				</tr>
			</table>
		</div>
	</div>
	<script>
		$("tr:nth-child(3)").css("background-color", "green");
	</script>
</body>
</html>