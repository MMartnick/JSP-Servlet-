<html>

<head><title>Student Confirmation Title</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.LastName}
	
	<br/><br/>
	
	<ul>
	<%
		String[] langs = request.getParameterValues("favoriteLanguage"); 
		
		for (String tempLang : langs) {		
			out.println("<li>" + tempLang + "</li>");
		
	%>
	</ul>	
			
	<br/><br/>
	
	
	The student's country: ${param.country}
	
</body>

</html>