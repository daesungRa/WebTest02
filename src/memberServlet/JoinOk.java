package memberServlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.MemberDao;
import member.MemberVo;

/**
 * Servlet implementation class JoinOk
 */
@WebServlet("/JoinOk")
public class JoinOk extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinOk() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doGet");
		this.actionJoin(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost");
		this.actionJoin(request, response);
	}
	
	public void actionJoin(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String pwd = request.getParameter("pwd");
		String email = request.getParameter("email");
		String phone = request.getParameter("phone");
		String rdate = request.getParameter("date");
		String postal = request.getParameter("postal");
		String address = request.getParameter("address");
		String photo = request.getParameter("photo");
		int grade = Integer.parseInt(request.getParameter("grade"));
		
		MemberVo mvo = new MemberVo(id, name, pwd, email, phone, rdate, postal, address, photo, grade);
		boolean result = new MemberDao().insert(mvo);
		
		if (result) {
			response.sendRedirect("WebTest/member/insert_result.jsp");
		} else {
			response.sendRedirect("WebTest/member/insert.jsp");
		}
	}

}
