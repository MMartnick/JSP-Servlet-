
## State Management

### Methods - 
	
	isNew() : boolean - Returns true if the session is new
	getId() : String - Returns the session Id
	invalidate() : void - Invalidates this session and unbinds any object associated with it
	setMaxInactiveInterval(long mills) : void - Sets the idle time for a session to expire.
		The value is supplied in milliseconds. 

### Cookies - Text data that is exchanged between the web browser and the server
	  Contents: Name / Value Pair
	  How are they passed? Browser will only send cookies that match the servers domain name
	  
### Cookie API -
	  Cookie class defined in package: javax.servlet.http
	  Package imported for free in all JSP pages
	  Cookie constructor: 
		cookie(String name, String value)
		"constructs a cookie with the specified name and value"

