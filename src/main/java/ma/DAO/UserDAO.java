package ma.DAO;

import ma.entity.User;

public interface UserDAO {
	public boolean userRegister(User us);
	
	public User login(String email, String password);

}
