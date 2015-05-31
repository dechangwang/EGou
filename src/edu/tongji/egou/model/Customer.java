package edu.tongji.egou.model;

import java.io.Serializable;

public class Customer implements Serializable {
	private String customerId;
	private String customerName;
	private String cPassword;
	private String cPhone;
	private String cEmail;
	private String cAddress;
	private int score = 0;
	private double deposit = 0;

	public Customer() {
		super();
	}

	public Customer(String customerId, String customerName, String cPassword,
			String cPhone, String cEmail, String cAddress, int score,
			double deposit) {
		super();
		this.customerId = customerId;
		this.customerName = customerName;
		this.cPassword = cPassword;
		this.cPhone = cPhone;
		this.cEmail = cEmail;
		this.cAddress = cAddress;
		this.score = score;
		this.deposit = deposit;
	}

	public String getCustomerId() {
		return customerId;
	}

	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}

	public String getCustomerName() {
		return customerName;
	}

	public void setCustomerName(String customerName) {
		this.customerName = customerName;
	}

	public String getcPassword() {
		return cPassword;
	}

	public void setcPassword(String cPassword) {
		this.cPassword = cPassword;
	}

	public String getcPhone() {
		return cPhone;
	}

	public void setcPhone(String cPhone) {
		this.cPhone = cPhone;
	}

	public String getcEmail() {
		return cEmail;
	}

	public void setcEmail(String cEmail) {
		this.cEmail = cEmail;
	}

	public String getcAddress() {
		return cAddress;
	}

	public void setcAddress(String cAddress) {
		this.cAddress = cAddress;
	}

	public int getScore() {
		return score;
	}

	public void setScore(int score) {
		this.score = score;
	}

	public double getDeposit() {
		return deposit;
	}

	public void setDeposit(double deposit) {
		this.deposit = deposit;
	}

	@Override
	public String toString() {
		return "Customer [customerId=" + customerId + ", customerName="
				+ customerName + ", cPassword=" + cPassword + ", cPhone="
				+ cPhone + ", cEmail=" + cEmail + ", cAddress=" + cAddress
				+ ", score=" + score + ", deposit=" + deposit + "]";
	}

}
