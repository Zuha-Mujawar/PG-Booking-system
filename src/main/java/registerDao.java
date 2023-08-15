import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class registerDao {
	private String dburl="jdbc:mysql://localhost:3306/pgdb";
	private String dbuname="root";
	private String dbpassword="suban3558";
	private String dbdriver="com.mysql.jdbc.Driver";
	public void loadDriver(String dbDriver) {
		try {
			Class.forName(dbDriver);
		} catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}
	public Connection getConnection() {
		Connection con=null;
		try {
			con=DriverManager.getConnection(dburl,dbuname,dbpassword);
	     } catch (SQLException e) {
	         e.printStackTrace();
	     } 
		return con;
	}
		public String insert(member mem) {
			loadDriver(dbdriver);
			Connection con=getConnection();	
			String sql="insert into pgdb.users values(?,?,?,?)";
			String result="PG booked succesfully";
			try {
				PreparedStatement ps=con.prepareStatement(sql);
				ps.setString(1,mem.getPhone());
				ps.setString(2,mem.getName());
				ps.setString(3,mem.getSharing());
				ps.setString(4,mem.getEmail());
				ps.executeUpdate();
			} catch(SQLException e){
				result="Pg not  not booked";
				e.printStackTrace();
			}return result;
		}
	}
