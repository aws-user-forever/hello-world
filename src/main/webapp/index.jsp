<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Congratulations, this application is running on Docker Container, Today is Monday 22nd July 2024</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
