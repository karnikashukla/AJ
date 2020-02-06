<html>
<body>
<%@page errorPage="error.jsp"%>

<%
	int n1 = Integer.parseInt(request.getParameter("n1"));
	int n2 = Integer.parseInt(request.getParameter("n2"));
	String operator = request.getParameter("opd");
	
	int result;
	
	if(operator.equals("+"))
	{
		result = n1+n2;
		out.println("Sum : "+result);
	}
	else if(operator.equals("-"))
	{
		result = n1-n2;
		out.println("Subtraction : "+result);
	}
	else if(operator.equals("*"))
	{
		result = n1*n2;
		out.println("Multiplication : "+result);
	}
	else if(operator.equals("/"))
	{
		result = n1/n2;
		out.println("Division : "+result);
	}
%>

</html>
</body>