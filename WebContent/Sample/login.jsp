<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head></head>
<body>
<h1>Sample Demo </h1>
Please enter user : Miracle
<s:form action="/Sample/Welcome">
	<s:textfield name="username" label="Username"/>
	<s:submit value="Get Vendors"/>
</s:form>

</body>
</html>
