import java.util.*;
import javax.servlet.*;
import java.io.*;
import javax.servlet.http.*;

public class Color extends HttpServlet
{
	public void doGet(HttpServletRequest req , HttpServletResponse res) throws ServletException,IOException
	{
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		String name = req.getParameter("name");
		ServletConfig config = getServletConfig();
		String col = config.getInitParameter("col");
		out.println("<html><body bgcolor = '"+col+"'>");
		out.println("<h1>Welcome "+name+" ! </h1>");
		out.println("</body></html>");

	}
}