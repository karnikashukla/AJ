import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.util.*;

public class Counter_Session extends HttpServlet
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
		HttpSession session = req.getSession();
		req.getSession(true);
		session.setAttribute("uname",name);
		Date date =new Date(session.getCreationTime());
		Date date1 = new Date(session.getLastAccessedTime());
		out.println("<html><body>");
		out.println("Hello "+name+"<br />");
		out.println("Your Session Information is ");
		out.println("<br />Session Name : "+session.getAttribute("uname"));
		out.println("<br />Session ID : "+session.getId());
		out.println("<br />Session Creation Time : "+date);
		out.println("<br />Session Access Time : "+date1);
		out.println("<br />Number of Visits : "+count);
		out.println("</body></html>");
	}
}