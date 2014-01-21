<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert JSP title here</title>
</head>
<body>

<h3>Just playing around with JSPs!</h3>

<%!
public int add (int a, int b) {
	return a+b;
} // end method add
%>

<%
int i=1;
int j=2;
int k;

k=i+j;
// out.println("Value of k is: " + k);
%>

The value of k is: <%=k %>

<%
int x;
x=add(35643, 87658);
%>

<br>
The value of x is: <%=x %>

<%
for (i=0; i<5; i++) {
	// out.println("<br> i = " +i);
%>
<br> The value of i is: <%=i %>
	
<%} // end for loop %>

</body>
</html>