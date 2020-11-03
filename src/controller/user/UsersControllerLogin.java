package controller.user;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.appengine.api.users.User;
import com.google.appengine.api.users.UserService;
import com.google.appengine.api.users.UserServiceFactory;

@SuppressWarnings("serial")
public class UsersControllerLogin extends HttpServlet{
	
	public void doGet(HttpServletRequest req,HttpServletResponse resp)throws IOException, ServletException {
		UserService us=UserServiceFactory.getUserService();
		User user=us.getCurrentUser();
		if(user==null){
			resp.sendRedirect(us.createLoginURL(req.getRequestURI()));
		}else{
			req.setAttribute("user", user);
			req.getRequestDispatcher("/JSP/Home.jsp").forward(req, resp);
		}
	}
}