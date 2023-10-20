package com.example.Nike.servicecust;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.Nike.model.Product;
import com.example.Nike.repository.Productrepo;

@Service
@Transactional
public class CustViewservice implements CustViewInterface {
	
	
	@Autowired
	private Productrepo service;
	
	public Product view(int id)
	{
		return service.findById(id).get();
	}

}
