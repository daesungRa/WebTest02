package member;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class MemberDao {
	
	private Connection conn;
	private String sql;
	private PreparedStatement ps;
	private ResultSet rs;
	
	public MemberDao() {
		this.conn = new dbConn.DBConn().getConn();
	}
	
	private void closeRtn() {
		try {
			if (rs != null) rs.close();
			if (ps != null) ps.close();
			if (conn != null) conn.close();
		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	public boolean insert(MemberVo mvo) {
		boolean result1 = false;
		
		try {
			conn.setAutoCommit(false);
			sql = " insert into member ( "
					+ "	id, name, pwd, email, phone, rdate, postal, address, photo, grade ) "
					+ "	values ( "
					+ "		?, ?, ?, ?, ?, sysdate, ?, ?, ?, ?)";
			ps = conn.prepareStatement(sql);
			ps.setString(1, mvo.getId());
			ps.setString(2, mvo.getName());
			ps.setString(3, mvo.getPwd());
			ps.setString(4, mvo.getEmail());
			ps.setString(5, mvo.getPhone());
			ps.setString(6, mvo.getPostal());
			ps.setString(7, mvo.getAddress());
			ps.setString(8, mvo.getPhoto());
			ps.setInt(9, mvo.getGrade());
			int result2 = ps.executeUpdate();
			
			if (result2 > 0) {
				result1 = true;
				conn.setAutoCommit(true);
				conn.commit();
			}
			
		} catch (Exception ex) {
			try {
				conn.rollback();
				conn.setAutoCommit(true);
			} catch (Exception ex2) { }
		} finally {
			try {
				closeRtn();
			} catch (Exception ex2) { }
		}
		
		return result1;
	}
}