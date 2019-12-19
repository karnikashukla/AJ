import java.io.*;
import javax.servlet.*;

public class HelloWorld implements Servlet
{
	ServletConfig config = null;

	public void init(ServletConfig config)
	{
		this.config = config;
		System.out.println("Servlet initialized.");
	}

	public void service(ServletRequest req , ServletResponse res) throws IOException,ServletException
	{
		res.setContentType("text/html");

		PrintWriter out = res.getWriter();

		out.println("<html><body><b>Hello World.!</b>");
		out.println("</body></html>");
	}
	public void destroy()
	{
		System.out.println("Servlet destoyed.");
	}
	public ServletConfig getServletConfig()
	{
		return config;
	}
	public String getServletInfo()
	{
		return "bye.!";
	}

}