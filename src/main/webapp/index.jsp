<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Congratulations, this application is running on Docker Container second</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
