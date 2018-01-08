<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>調整さん</title>

<link rel="stylesheet" href="../../resources/css/sanitize.css">
<link rel="stylesheet" href="../../resources/css/style.css">

</head>
<body>
<div class="content">
	<h1>調整さん</h1>
	<hr><br>
	<form method="POST" action="/eventAdd">
		<button type="submit" title="イベントを作成します。">イベント情報作成</button>
    </form>
	<br>
	<form method="POST" action="/eventSearch">
		<button type="submit" title="イベントIDでイベント情報の検索します。">イベント情報検索・参照・出欠回答</button>
    </form>
    <br>

</div>
</body>
</html>