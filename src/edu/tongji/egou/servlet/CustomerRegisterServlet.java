package edu.tongji.egou.servlet;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.tongji.egou.dao.CustomerDao;
import edu.tongji.egou.model.Customer;
import edu.tongji.egou.util.DispatchToPage;

/**
 * Servlet implementation class CustomerRegisterServlet
 */
//@WebServlet("/CustomerRegisterServlet")
public class CustomerRegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CustomerRegisterServlet() {
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
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		response.setCharacterEncoding("UTF-8");
		String customerId = request.getParameter("customerId").trim();
		
		CustomerDao cDao = new CustomerDao();
		//check if id exist.
		Customer customerInstance = cDao.findById(customerId);
		if(customerInstance != null){
			DispatchToPage.dispatchToErrorPage(request, response, "exist id!");
			return;
		}
		//页面跳转去，请务必用js检查一下所有的表格是否已填。
		Customer customer = new Customer();
		customer.setCustomerId(customerId);
		customer.setcPassword(request.getParameter("customerPwd").trim());
		customer.setCustomerName(request.getParameter("customerName").trim());
		customer.setcPhone(request.getParameter("cPhone").trim());
		customer.setcEmail(request.getParameter("cEmail").trim());
		String customerAddress = request.getParameter("customerAddress");
		if(customerAddress == null || customerAddress.trim()==""){
			customerAddress = "not set";
		}
		customer.setcAddress(customerAddress);
		if(cDao.save(customer)){
			DispatchToPage.dispatchBack(request, response);
		}else{
			DispatchToPage.dispatchToErrorPage(request, response, "fail to register");
		}
//		customer.setScore(0);
//		customer.setDeposit(0);
	}

}
