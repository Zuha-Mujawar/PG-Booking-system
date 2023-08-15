import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
    	String phone = request.getParameter("phone");
        String name = request.getParameter("name");
        String sharing = request.getParameter("sharing");
        String email= request.getParameter("email");
        member mem =new member(phone,name,sharing,email);
        registerDao rDao=new registerDao();
        String result=rDao.insert(mem);
        response.getWriter().println(result);
    }
}
