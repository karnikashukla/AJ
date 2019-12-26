import java.util.*;
import javax.servlet.*;
import java.io.*;
import javax.servlet.http.*;

public class Login extends HttpServlet
{
	public void doGet(HttpServletRequest req , HttpServletResponse res) throws ServletException,IOException
	{
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		String name1 = req.getParameter("name");
		String pass1 = req.getParameter("pass");
		ServletContext context = getServletContext();
		String name = context.getInitParameter("name");
		String pass = context.getInitParameter("password");

		if(name1.equals(name) && pass1.equals(pass))
		{
			out.println("<html><body>");
			out.println("<h1>Welcome "+name+" ! </h1>");
			out.println("</body></html>");
		}
		else
		{
			out.println("<html><body>");
			out.println("Sorry ! Wrong username or password.");
			out.println("</body></html>");
			res.sendRedirect("index.html");
		}
	}
}