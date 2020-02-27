<%@page errorPage="error.jsp" %>
<%
	
	double p1 = Double.parseDouble(request.getParameter("p1"));
	double p2 = Double.parseDouble(request.getParameter("p2"));
	double p3 = Double.parseDouble(request.getParameter("p3"));
	double p4 = Double.parseDouble(request.getParameter("p4"));
	double p5 = Double.parseDouble(request.getParameter("p5"));
	double gst1 = Double.parseDouble(request.getParameter("gst1"));
	double gst2 = Double.parseDouble(request.getParameter("gst2"));
	double gst3 = Double.parseDouble(request.getParameter("gst3"));
	double gst4 = Double.parseDouble(request.getParameter("gst4"));
	double gst5 = Double.parseDouble(request.getParameter("gst5"));
	
	double price1=(p1+(p1*gst1)/100);
	double price2=(p2+(p2*gst2)/100);
	double price3=(p3+(p3*gst3)/100);
	double price4=(p4+(p4*gst4)/100);
	double price5=(p5+(p5*gst5)/100);
	out.print("<html><body>");
	out.print("Product1 :</br>");
	out.print("Original Price : "+p1+" "+" Tax Payeble Ampount : "+price1+"</br>");
	out.print("Product2 :</br>");
	out.print("Original Price : "+p2+" "+" Tax Payeble Ampount : "+price2+"</br>");
	out.print("Product3 :</br>");
	out.print("Original Price : "+p3+" "+" Tax Payeble Ampount : "+price3+"</br>");
	out.print("Product4 :</br>");
	out.print("Original Price : "+p4+" "+" Tax Payeble Ampount : "+price4+"</br>");
	out.print("Product5 :</br>");
	out.print("Original Price : "+p5+" "+" Tax Payeble Ampount : "+price5+"</br>");
	out.print("</body></html>");
%>