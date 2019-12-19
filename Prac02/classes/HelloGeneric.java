import java.io.*;
import javax.servlet.*;
import java.util.*;

public class HelloGeneric extends GenericServlet
{
	public void service(ServletRequest req,ServletResponse res)  throws IOException,ServletException
	{
		res.setContentType("text/html");
		PrintWriter out=res.getWriter();
		Date date = new Date();
		out.print("<html><body>");
		out.print("<b>Welcome generic servlet<br></b>");
		out.print(date.toString());
		out.print("</body></html>");
	}
}