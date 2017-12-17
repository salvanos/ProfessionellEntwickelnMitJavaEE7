package de.java2enterprise.onlineshop;

import java.io.Serializable;

import javax.annotation.Resource;
import javax.enterprise.context.RequestScoped;
import javax.faces.application.FacesMessage;
import javax.faces.context.FacesContext;
import javax.inject.Inject;
import javax.inject.Named;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;
import javax.transaction.UserTransaction;

import de.java2enterprise.onlineshop.model.Customer;

/**
 * 
 * @author Alexander Salvanos
 *
 */
@Named
@RequestScoped
public class RegisterController implements Serializable {	
	private static final long serialVersionUID = 1L;
	
	@PersistenceUnit
	private EntityManagerFactory emf;
	
	@Resource
	private UserTransaction ut;
	
	@Inject
	private Customer customer;

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}
	
	public String persist() {
		try {
			ut.begin();
			emf.createEntityManager().persist(customer);
			ut.commit();
			FacesMessage m = 
				new FacesMessage(
					"Succesfully registered!",
					"Your email was saved under id " + 
					customer.getId());
			FacesContext
				.getCurrentInstance()
				.addMessage("registerForm", m);
		} catch (Exception e) {
			e.printStackTrace();
			FacesMessage m = 
				new FacesMessage(
					FacesMessage.SEVERITY_WARN,
					e.getMessage(),
					e.getCause().getMessage());
			FacesContext
				.getCurrentInstance()
				.addMessage(
					"registerForm",
					m);
		}
		return "/register.jsf";
	}
}

