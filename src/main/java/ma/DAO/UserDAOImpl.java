package ma.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import ma.entity.User;

public class UserDAOImpl implements UserDAO {

	private Connection conn;
	
	public UserDAOImpl(Connection conn) {
		super();
		this.conn = conn;
	}
	
	
	public boolean userRegister(User us) {
		boolean f=false;
		
		try {
			String sql = "INSERT INTO user(name, email,phone,password) VALUES(?,?,?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, us.getName());
			ps.setString(2, us.getEmail());
			ps.setString(3, us.getPhone());
			ps.setString(4, us.getPassword());
			
			int i=ps.executeUpdate();
			if(i==1) {
				f=true;
			}	
		}catch(Exception e) {
			e.printStackTrace();
		}
		return f;
	}


	@Override
	public User login(String email, String password) {
		User us = null;
		try {
			String sql = "SELECT * FROM user WHERE email = ? and password = ?";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, email);
			ps.setString(2, password);
			
			ResultSet rs = ps.executeQuery();
			while(rs.next()) {
				us = new User();
				us.setId(rs.getInt(1));
				us.setName(rs.getString(2));
				us.setEmail(rs.getString(3));
				us.setPassword(rs.getString(4));
				us.setCity(rs.getString(5));
			}
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return us;
	}

}
