<!DOCTYPE html>
<html>
<head>
	<title>{{posts[0]["hopur"]}}</title>
	<link rel="stylesheet" type="text/css" href="css/styles.css">
</head>
<body>
	% include('template/header.tpl')
	% for x in posts:

		<a href="/{{ x['link'] }}"><img src='myndir/{{ x["myndir"] }}'></a>
		<p>{{ x["nafn"] }}</p>
		<p>Verð: {{ x["verð"] }}</p>
	%end

</body>
</html>