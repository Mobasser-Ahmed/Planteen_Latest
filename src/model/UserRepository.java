package model;

import java.sql.Connection;
import java.util.ArrayList;

import com.mysql.jdbc.PreparedStatement;

import DataAccessLayer.MySqlDataAccess;
import entity.User;

public class UserRepository implements Repository<User>{

	private static final String tableName = "users";
	
	public UserRepository() {
		
	}
	
	@Override
	public boolean add(User entity) {
		try {

			MySqlDataAccess da = new MySqlDataAccess();
			Connection connection=da.getConnection();

			  	java.sql.PreparedStatement stmt = connection.prepareStatement("INSERT INTO "+tableName+"(type,name,email,password,address,phone,gender,status)"
			  			+ " Values(?,?,?,?,?,?,?,?)");

	            stmt.setString(1,entity.getType());
	            stmt.setString(2,entity.getName());
	            stmt.setString(3,entity.getEmail());
	            stmt.setString(4,entity.getPassword());
	            stmt.setString(5,entity.getAddress());
	            stmt.setString(6,entity.getPhone());
	            stmt.setString(7,entity.getGender());
	            stmt.setString(8,entity.getStatus());
			
			int result = stmt.executeUpdate();

			if (result != 0) {
				return true;
			}
			return false;

		} 
		catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		
	}

	@Override
	public boolean edit(User entity) {
		// TODO Auto-generated method stub
		return false;
	}

	
	@Override
	public boolean delete(int id) {
		try {

			MySqlDataAccess da = new MySqlDataAccess();

			String query = "DELETE FROM " + tableName + " WHERE userId ='"
					+ id + "'";
			// System.out.println(query);
			int result = da.executeQuery(query);

			if (result != 0) {
				return true;
			}
			return false;

		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
		
	}

	@Override
	public User getById(int id) {
		try {
			String query = "SELECT * FROM " + tableName + " where name = '"
					+ id + "'";
			MySqlDataAccess da = new MySqlDataAccess();
			java.sql.ResultSet rs = da.getData(query);

			int userId = rs.getInt("userId");
			String type = rs.getString("type");
			String name = rs.getString("name");
			String email = rs.getString("email");
			String password = rs.getString("password");
			String address = rs.getString("adress");
			String phone = rs.getString("phone");
			String gender = rs.getString("gender");
			String status = rs.getString("status");
			
			User users = new User(userId,type,name, email, password,address, phone,gender,status);
				return users;
			}
		 catch (Exception e) {
			System.out.println("exception found at UserRepository.java");
		 }
		return null;
	}

	@Override
	public User getByName(String name) {
		try {
			String query = "SELECT * FROM " + tableName + " where name = '"
					+ name + "'";
			MySqlDataAccess da = new MySqlDataAccess();
			java.sql.ResultSet rs = da.getData(query);

			int userId = rs.getInt("userId");
			String type = rs.getString("type");
			String user_name = rs.getString("name");
			String email = rs.getString("email");
			String password = rs.getString("password");
			String address = rs.getString("adress");
			String phone = rs.getString("phone");
			String gender = rs.getString("gender");
			String status = rs.getString("status");
			
			User users = new User(userId,type, user_name, email, password,address, phone,gender,status);
				return users;
			}
		 catch (Exception e) {
			System.out.println("exception found at UserRepository.java");
		}
		return null;
		
	}

	@Override
	public ArrayList<User> getAll() {
		
		ArrayList<User> userList = new ArrayList<User>();
		try {

			String query = "SELECT * FROM " + tableName;

			MySqlDataAccess da = new MySqlDataAccess();

			java.sql.ResultSet rs = da.getData(query);

			while (rs.next()) {

				int userId = rs.getInt("userId");
				String type = rs.getString("type");
				String name = rs.getString("name");
				String email = rs.getString("email");
				String password = rs.getString("password");
				String address = rs.getString("adress");
				String phone = rs.getString("phone");
				String gender = rs.getString("gender");
				String status = rs.getString("status");
				
				User users = new User(userId,type, name, email, password,address, phone,gender,status);
				userList.add(users);

			}

		} catch (Exception e) {
			System.out.println("exception found at UserRepository.java");
		}
		return userList;
	}

	
	
}