import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;

public class Counter extends HttpServlet
{
	public int count;
	public void init()
	{
		 count = 0;
	}
	public void doGet(HttpServletRequest req , HttpServletResponse res)throws IOException,ServletException
	{
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		String name = req.getParameter("name");
		String pass = req.getParameter("password");
		count++;
		Cookie c1 = new Cookie("uname",name);
		res.addCookie(c1);
		//Cookie c2 = new Cookie("password",pass);
		//res.addCookie(c2);
		out.println("<html><body>");
		out.println("Hello "+name+"<br />");
		out.println("Your Cookie Information is : <br />");
		Cookie ck[] = req.getCookies();
		//for(int i=0;i<ck.length;i++)
		//{
			out.println("<br />Name : "+ck[0].getName()+"<br />Value : "+ck[0].getValue());
		//}
		out.println("<br />Number of Visits : "+count);
		out.println("</body></html>");
	}
}