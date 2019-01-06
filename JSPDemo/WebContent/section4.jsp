<html>
<body>



First name: ${param.firstname}
Last name: ${param.lastname}
Country: ${param.country}
Sex: ${param.sex}
Favorite sports:

<% String [] sports = request.getParameterValues("favoriteSport");
for(String s : sports){
	out.println(s);
}
%>


</body>

</html>