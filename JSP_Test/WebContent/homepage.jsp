<html>

<body>

<jsp:include page="my-header.html" />

<%
for (int i=1; i<=5; i++) {
	out.println("<br/>This is a test: " +i);
}
%>

<br/><br/>

<jsp:include page="my-footer.jsp" />


</body>

</html>