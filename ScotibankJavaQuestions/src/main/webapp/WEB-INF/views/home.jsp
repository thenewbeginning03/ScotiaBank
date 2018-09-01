<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	Upload File!  
</h1>

<P>  The time on the server is ${serverTime}. </P>
<form action="filecontent" method="POST" enctype="multipart/form-data">
    fileid: <input type="text" name="fileId" />
    <br />
    description: <input type="text" name="description" />
    <br />
    thefile: <input type="file" name="fileContent" />
    <br />
    <input type="submit" name="submit" value="submit"/>
</form>
</body>
</html>
