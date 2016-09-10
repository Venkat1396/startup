package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.getWriter().append("<h1><center> Welcome To My Page </center> </h1>");
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		HttpSession session=request.getSession(true);
		response.setContentType("text/html");//setting the content type
		PrintWriter pw=response.getWriter();//get the stream to write the data

		String name=request.getParameter("User Name");
		String pas=request.getParameter("Password");
		if((name.equals("niit")) && (pas.equals("1234")))
		{	
			pw.println("Success");
			RequestDispatcher rs=request.getRequestDispatcher("Welcome.jsp");
			session.setAttribute("Name", name);
			rs.forward(request, response);
			// TODO Auto-generated method stub
			//doGet(request, response);
			
		}
		else
		{	RequestDispatcher rs=request.getRequestDispatcher("Login.jsp");
			request.setAttribute("Error", "Login Failed! Try Again");
			rs.include(request, response);
		}
	}

}
