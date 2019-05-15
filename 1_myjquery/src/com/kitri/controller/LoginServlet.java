package com.kitri.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import com.kitri.dto.Customer;
import com.kitri.service.CustomerService;
import com.kitri.util.MoveUrl;

/**
 * Servlet implementation class CustomerFrontService
 */
@WebServlet("/login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	CustomerService customerService = null;

	@Override
	public void init() throws ServletException {
		customerService = new CustomerService();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pass = request.getParameter("pass");
		System.out.println("LoginServlet id" + id + "pass" + pass);
		String result = customerService.login(id, pass);
		
		HttpSession session= request.getSession();
		session.removeAttribute("loginInfo");
		
		if("1".equals(result)) {
			session.setAttribute("loginInfo", id);
		}		
		
		request.setAttribute("result", result);
		System.out.println(result);
		String path = "/loginresult.jsp";
		MoveUrl.forward(response, request, path);

//		doGet(request, response);
	}

}
