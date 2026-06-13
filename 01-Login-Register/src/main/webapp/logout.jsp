<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
    <%
        // Retrieve the session object
        HttpSession currentsession = request.getSession(false);
			if(currentsession != null)
			{
					currentsession.invalidate();
			}
        // Check if the session is not null and the username attribute is set
     
        response.sendRedirect("index.html");
        
    
%>
</body>
</html>