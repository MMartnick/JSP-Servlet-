<%@ page import="java.net.URLDecoder" %>

<html>
<head>
<title>Training Portal</title>
</head>

<body>

<h3>Training Portal</h3>

<!-- read the favorite programming language cookie -->
<%

	// the default ... if there are no cookies
	String favLang = "Java";

	// get the cookies from the browser request
	Cookie[] theCookies = request.getCookies();
	
	// find our favorite language cookie
	if (theCookies != null) {
		
		for (Cookie tempCookie : theCookies) {
			
			if ("myApp.favoriteLanguage".equals(tempCookie.getName())) {
               
				// decode cookie data ... handle case of languages with spaces in them
                favLang = URLDecoder.decode(tempCookie.getValue(), "UTF-8");
				break;
			}
		}
	}

%>

</body>
<!--  Now show a personalized page ...  use the "favLang" variable -->

<!--  show new books for this lang -->
<h4>New Books for <%= favLang %></h4>

<ul>
	<li>Book 1</li>
	<li>Book 2</li>
</ul>

<h4>Latest news reports for <%= favLang %></h4>

<ul>
	<li>Book 1</li>
	<li>Book 2</li>
</ul>

<a href="cookie-personalize-form.html">Personalize this page.</a>

</html>