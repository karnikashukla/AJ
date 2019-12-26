import java.util.*;
import javax.servlet.*;
import java.io.*;
import javax.servlet.http.*;

public class Counter extends HttpServlet
{
	public int count;
	public void init()
	{
		count = 0;
	}
	public void doGet(HttpServletRequest req , HttpServletResponse res) throws ServletException,IOException
	{
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		count++;
		out.println("<html><body>");
		out.println("Visit Counts : "+count+"<br />");
		out.println("</body></html>");
	}
}