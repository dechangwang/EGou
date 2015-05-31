package edu.tongji.egou.util;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class DispatchToPage {
	public static void dispatchToErrorPage(HttpServletRequest request,
			HttpServletResponse response, String errorMsg) {
		
		request.setAttribute("errorMsg", errorMsg);
//		System.out.println("errorMsg:"+request.getParameter("errorMsg"));
		try {
			request.getRequestDispatcher("error.jsp")
					.forward(request, response);
		} catch (ServletException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatchErrorPage(), servletException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatchEroorPage(), IOException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public static void dispatch(HttpServletRequest request,
			HttpServletResponse response, String url) {
		try {
			request.getRequestDispatcher(url).forward(request, response);
		} catch (ServletException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatch(), servletException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatch(), IOException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public static void dispatchBack(HttpServletRequest request,
			HttpServletResponse response) {
		String fromWhere = request.getParameter("fromWhere");
		if (fromWhere == null) {
			fromWhere = "index.jsp";
		}
		try {
			request.getRequestDispatcher(fromWhere).forward(request, response);
		} catch (ServletException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatchback(), servletException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (IOException e) {
			System.err
					.println("dai: error in DispatchToPage.dispatchback(), IOException.");
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

	}

}
