package controller;
import java.util.ArrayList;
import entity.Category;
import model.CategoryRepository;


public class CategoryController implements Controller<Category> {

	CategoryRepository  repository;
	
	public CategoryController() { // create repository by constructor
		repository = new CategoryRepository();
	}
	
	
	@Override
	public boolean add(Category entity) { // add user
		return repository.add(entity);
	}

	

	@Override
	public boolean edit(Category entity) {
		return repository.edit(entity);
	}

	@Override
	public boolean delete(int id) {
		return repository.delete(id);
	}


	@Override
	public Category getById(int id) {
		return repository.getById(id);
	}

	@Override
	public Category getByName(String name) {
		//return repository.getByName(name);
		System.out.println("not implemented ");
		return null;
	}


	@Override
	public ArrayList<Category> getAll() {
		return repository.getAll();
	}
	

}
