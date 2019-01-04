package dbConn;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConn {
	
	private Connection conn;
	private String driver = "oracle.jdbc.driver.OracleDriver";
	private String url = "jdbc:oracle:thin:@localhost:1521:xe";
	private String id = "hr";
	private String pwd = "hr";
	
	public DBConn() {
		try {
			Class.forName(driver);
			conn = DriverManager.getConnection(url, id, pwd);
		} catch (Exception ex) { ex.printStackTrace(); }
	}
	
	public Connection getConn() {
		return this.conn;
	}
	
	
}
