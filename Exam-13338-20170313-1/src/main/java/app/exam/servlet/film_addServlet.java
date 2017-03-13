package app.exam.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import app.exam.dao.imp.filmDaoImp;
import app.exam.fileEntity.filmEntity;

/**
 * Servlet implementation class film_addServlet
 */
@WebServlet("/film_addServlet")
public class film_addServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public film_addServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String ids= request.getParameter("film_id");
		String title= request.getParameter("title");
		String description= request.getParameter("description");
		String language_id =request.getParameter("language_id");
		Integer id=Integer.parseInt(ids);
		Integer lan_id=Integer.parseInt(language_id);
		
		
		filmEntity film=new filmEntity();
		film.setFilm_id(id);
		film.setTitle(title);
		film.setDescription(description);
		film.setLanguage_id(lan_id);
		
		filmDaoImp fdi=new filmDaoImp();
		try {
			fdi.film_add(film);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		request.getRequestDispatcher("/film_listServlet").forward(request, response);
	
		
		
	}

}
