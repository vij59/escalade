package com.octest.servlets;


import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.beans.Secteur;
import org.beans.Site;
import dao.DaoException;
import dao.DaoFactory;
import dao.SiteDao;

/**
 * Servlet implementation class Site
 */
public class ViderSite extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ViderSite() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		HttpSession session = request.getSession();
		String servletPath = request.getServletPath();
		//System.out.println(" servlet path : " + servletPath);
		session.setAttribute("redirection", servletPath);

		this.getServletContext().getRequestDispatcher("/WEB-INF/ajouterSite.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		
		session.removeAttribute("site");


		this.getServletContext().getRequestDispatcher("/WEB-INF/ajouterSite.jsp").forward(request, response);
	}
}