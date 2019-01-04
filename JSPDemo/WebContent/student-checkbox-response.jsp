<html>

<head><title> Student Confirmation Title</title></head>

<body>

The student is confirmed: ${param.firstName} ${param.lastName}
<br/><br/>
The student's favorite languages are: 

<ul>
	<%
		String[] langs = request.getParameterValues("favoriteLanguage");
	
		for(String temLang : langs){
			out.println("<li>" + temLang + "</li>");
		}
	%>
</ul>


</body>






</html>