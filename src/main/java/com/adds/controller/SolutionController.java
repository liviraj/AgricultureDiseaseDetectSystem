package com.adds.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.adds.model.DiseaseSolution;
import com.adds.service.SolutionService;

@WebServlet("/SolutionController")
public class SolutionController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String LOGIN = "login.jsp";
	private static final String SOLUTION_PAGE = "solution.jsp";
	private static final String DISEASE_PAGW = "disease-detect.jsp";
	
	RequestDispatcher requestDispatcher = null;

	public SolutionController() {
		super();
		// TODO Auto-generated constructor stub
	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		String check = (String) session.getAttribute("username");
		String action = request.getParameter("action");
		String navigation = "";
		
		if(action.equals("solution")) {
			String plantType = request.getParameter("plantType");
			String diseaseType = request.getParameter("diseaseType");
		}
		requestDispatcher = request.getRequestDispatcher(navigation);
		requestDispatcher.forward(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		String action = request.getParameter("submit");
		
		if (action.equals("Find Solution")) {
			String plantType = request.getParameter("plantType");
			String diseaseType = request.getParameter("diseaseType");
			
			SolutionService service = new SolutionService();
			DiseaseSolution solution = service.getSolution(plantType, diseaseType);
			
			request.setAttribute("details", solution);
			requestDispatcher = request.getRequestDispatcher(SOLUTION_PAGE);
		}
		requestDispatcher.forward(request, response);
	}
}
