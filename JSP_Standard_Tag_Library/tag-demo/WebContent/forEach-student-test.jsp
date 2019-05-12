<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%@ page import="java.util.*,com.MattMartnick.jsp.tagdemo.Student" %>

<%
	// just create some sample data ... normally provided by MVC
	List<Student> data = new ArrayList<>();

	data.add(new Student("John", "Doe", false));
	data.add(new Student("Maxwell", "Doe", false));
	data.add(new Student("Kain", "Doe", true));
	
	pageContext.setAttribute("myStudents", data);
%>

<html> 
<body>

	<c:forEach var="tempStudent" items="${myStudents}">
		
		${tempStudent.firstName}, ${tempStudent.lastName}, ${tempStudent.goldCustomer}
		<br/>
		
		</c:forEach>

</body>
</html>

