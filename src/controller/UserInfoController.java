package controller;

import java.util.ArrayList;

import entity.User;

import model.UserRepository;

public class UserInfoController {
UserRepository repository;
	
	public UserInfoController(){
		repository = new UserRepository();
	}
    public boolean addUser(User user){
        return repository.add(user);
    }
    
    public ArrayList<User> getAll(){
    	return repository.getAll();
    }
    
    public User getUserByUsername(String name){
    	return repository.getByName(name);
    }
    
    public boolean editUserByUsername(User userinfo){
    	return repository.edit(userinfo);
    }
    
    
    
  
    
}
