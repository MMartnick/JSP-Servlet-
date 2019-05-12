# JSP Tags

## JSP Standard Tag Library (JSTL) -
### Types of libraries
1. **Core** - Handles variables, looping, and conditionals  

**Common Tags:**
  * catch - catches any throwable exceptions that occurs in the body and optionally exposes it
  * choose - conditional tag that can be used for exclusive operations, similar to switch statement
  * if - simple if/then conditional
  * import - retrieves a URL and exposes its contents on the page or variable
  * forEach - iterates over a collection of values
  * forTokens - iterates over a collection of tokens
  * out - used in scriptlets to display output, similar to <%=...%>
  * otherwise - used with <choose> tag to handle the else clause
  * param - adds a parameter to a URL
  * redirect - redirects the browser to a new URL
  * remove - removes a scoped variable
  * set - assigns an expression value to a variable
  * url - defines a URL with query parameters
  * when - used with the <choose> tag, when condition is true

**Every page that uses the Core tags must include this reference:**

	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
  
_____________________________________________________________________________

2. **Messages Formatting I18N** - Handles internationalization and formatting
_____________________________________________________________________________
3. **Functions** - String manipulation, sizing data collections, etc.
_____________________________________________________________________________
4. **XNL** - Used to parse and set data
_____________________________________________________________________________
5. **SQL** - For accessing a database (Usually considered bad practice, typically used for prototyping)
_____________________________________________________________________________

		

## JSP Custom Tags - 
1. Can move business logic into supporting classes
2. Insert JSP custom tag to use supporting class
3. Minimize the amount of scriptlet code in a JSP
4. Avoids dumping thousands of lines of code in one JSP
5. JSP's purpose is simplification of the code for presentation
6. Custom Tags are reusable


### Useful Links
  * [www.luv2code.com/tag-tutorial]
  * [www.luv2code.com/jstl-tutorial] 
  * [www.luv2code.com/jstl-javadoc] 
  * [www.luv2code.com/jstl-pdf]
  * [http://jstl.java.net]