package edu.tongji.egou.servlet;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import edu.tongji.egou.dao.CustomerDao;
import edu.tongji.egou.model.Customer;
import edu.tongji.egou.model.CustomerHome;
import edu.tongji.egou.util.DispatchToPage;

/**
 * Servlet implementation class CustomerLogOnServlet
 */
// @WebServlet("/CustomerLogOnServlet")
public class CustomerLogOnServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public CustomerLogOnServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see Servlet#destroy()
	 */
	public void destroy() {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");

		// get customerId from customer_logon.jsp
		String customerId = request.getParameter("customerId").trim();
		String customerPwd = request.getParameter("customerPwd").trim();
		if(customerPwd == ""){
			DispatchToPage.dispatchToErrorPage(request, response, "empty password!");
		}
		String fromWhere = request.getParameter("fromWhere");
		if(fromWhere==null){
			System.out.println("fromWhere == null");
		}
		
//		System.out.println("dai:"+fromWhere);
		// CustomerHome cHome = new CustomerHome();
		// Customer customer = cHome.findById(customerId);
		
		CustomerDao cDao = new CustomerDao();
		Customer customer = cDao.findById(customerId);
		if (customer != null && customerPwd.equals(customer.getcPassword())) {
			//back to the page before log on
			DispatchToPage.dispatchBack(request, response);
			HttpSession session = request.getSession(true);
			session.setAttribute("customer", customer);
		}else{
			
			DispatchToPage.dispatchToErrorPage(request,response,"wrong password!");
		}
	}
	
//	protected void dispatchErrorPage(HttpServletRequest request, HttpServletResponse response, String errorMsg){
//		request.setAttribute("errorMsg", errorMsg);
//		try {
//			request.getRequestDispatcher("error.jsp").forward(request, response);
//		} catch (ServletException e) {
//			System.err.println("dai: error in dispatchErrorPage(), servletException.");
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		} catch (IOException e) {
//			System.err.println("dai: error in dispatchEroorPage(), IOException");
//			// TODO Auto-generated catch block
//			e.printStackTrace();
//		}
//	}

}
