<html>
<body>
	<h2>Jersey RESTful Web Application!</h2>
	<p>
		<a href="webapi/myresource">Jersey resource</a>
	<p>
		Visit <a href="http://jersey.java.net">Project Jersey website</a> for
		more information on Jersey! <br>
		<br>
	<form action="rest/files/upload" method="post"
		enctype="multipart/form-data">
		<p>
			Select a file : <input type="file" name="file" size="45" />
		</p>
		<input type="submit" value="Upload File" />
	</form>
</body>
</html>
