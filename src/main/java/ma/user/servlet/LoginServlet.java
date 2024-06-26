package ma.user.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import ma.DAO.UserDAOImpl;
import ma.DB.DBConnect;
import ma.entity.User;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public LoginServlet() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		try {
			
			UserDAOImpl dao=new UserDAOImpl(DBConnect.getConn());
			
			HttpSession session=request.getSession();
			
			String email=request.getParameter("email");
			String password=request.getParameter("password");
			
			if("admin@gmail.com".equals(email) && "123456".equals(password)) {
				User us = new User();
				session.setAttribute("userobj", us);
				response.sendRedirect("admin/home.jsp");
			}else {
				
				User us = dao.login(email, password);
				if(us!=null) {
					session.setAttribute("userobj", us);
					response.sendRedirect("home.jsp");
				}else {
					session.setAttribute("failedMsg", "Email or password Invalid");
					response.sendRedirect("login.jsp");
				}
				response.sendRedirect("home.jsp");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

}
