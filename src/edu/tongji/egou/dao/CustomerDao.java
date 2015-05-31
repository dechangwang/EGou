package edu.tongji.egou.dao;

import org.hibernate.Session;

import edu.tongji.egou.model.Customer;
import edu.tongji.egou.util.HibernateUtil;

public class CustomerDao {
	
	public boolean save(Customer customerInstance){
		Session session = null;
		try{
			session = HibernateUtil.getSession();
			session.beginTransaction();
			session.save(customerInstance);
			session.getTransaction().commit();
			return true;
		}catch(Exception e){
			System.err.println("error in CustomerDao.save()");
			e.printStackTrace();
			return false;
		}finally{
			HibernateUtil.closeSession();
		}
	}
	
	public Customer findById(String id){
		Session session = null;
		try{
			session = HibernateUtil.getSession();
			session.beginTransaction();
			Customer instance = (Customer)session.get("edu.tongji.egou.model.Customer", id);
			session.getTransaction().commit();
			return instance;
		}catch(Exception e){
			System.err.println("error in CustomerDao.findById()");
			e.printStackTrace();
			throw e;
		}finally{
			HibernateUtil.closeSession();
		}
	}

}
