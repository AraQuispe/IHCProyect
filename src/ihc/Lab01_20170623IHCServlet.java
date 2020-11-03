package ihc;

import java.io.IOException;
import javax.servlet.http.*;

@SuppressWarnings("serial")
public class Lab01_20170623IHCServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
		resp.setContentType("text/plain");
		resp.getWriter().println("Hello, world");
	}
}
