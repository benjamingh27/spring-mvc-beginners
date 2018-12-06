package com.packt.webstore.domain.repository.impl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.packt.webstore.domain.Customer;
import com.packt.webstore.domain.repository.CustomerRepository;

@Repository
public class InMemoryCustomerRepository implements CustomerRepository {

	@Override
	public List<Customer> getAllCustomers() {
		
		List<Customer> listCustomer = new ArrayList<Customer>();
		Customer customer = new Customer(452, "Benjamin Granados", "Adolfo Lopez Mateos # 10", 5);
		listCustomer.add(customer);
		
		return listCustomer;
	}

	@Override
	public void addCustomer(Customer customer) {

		String SQL = "INSERT INTO CUSTOMERS ";
		
		
	}

	
	
}
