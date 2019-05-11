JSP is a Java framework that allows front end web code to work with backend Java code for developing dynamic content. 
In a web browser JSP masks the Java code and instead displays the response. 

## Examples:

**JSP expression** - is a Java you can include in a page
	<%= some Java expression%>

**JSP Scriptlet** - is many lines of Java code
	<% some Java code: one or many lines %>

**JSP Declaration** - can define a Java variable or method
	<%! variable or method declaration %>

## Commonly used Server Objects:

	**Request** - Contains HTTP request headers and form data
	**Response** - Provides HTTP Support for sending response
	**Out** - JspWriter for including content in HTML page
	**Session** - Unique session for each user of the web application
	**Application** - Shared data for all users of the web application