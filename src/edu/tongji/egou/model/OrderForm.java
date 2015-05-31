package edu.tongji.egou.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class OrderForm implements Serializable {
	private long orderId;
	private String customerId;
	private long goodsId;
	private int qty;
	private double cost;
	private String receiverName;
	private String receiverPhone;
	private String receiverAddress;
	private int state;
	private Timestamp buytime;

	public OrderForm() {
		super();
	}

	public OrderForm(long orderId, String customerId, long goodsId, int qty,
			double cost, String receiverName, String receiverPhone,
			String receiverAddress, int state, Timestamp buytime) {
		super();
		this.orderId = orderId;
		this.customerId = customerId;
		this.goodsId = goodsId;
		this.qty = qty;
		this.cost = cost;
		this.receiverName = receiverName;
		this.receiverPhone = receiverPhone;
		this.receiverAddress = receiverAddress;
		this.state = state;
		this.buytime = buytime;
	}

	public long getOrderId() {
		return orderId;
	}

	public void setOrderId(long orderId) {
		this.orderId = orderId;
	}

	public String getCustomerId() {
		return customerId;
	}

	public void setCustomerId(String customerId) {
		this.customerId = customerId;
	}

	public long getGoodsId() {
		return goodsId;
	}

	public void setGoodsId(long goodsId) {
		this.goodsId = goodsId;
	}

	public int getQty() {
		return qty;
	}

	public void setQty(int qty) {
		this.qty = qty;
	}

	public double getCost() {
		return cost;
	}

	public void setCost(double cost) {
		this.cost = cost;
	}

	public String getReceiverName() {
		return receiverName;
	}

	public void setReceiverName(String receiverName) {
		this.receiverName = receiverName;
	}

	public String getReceiverPhone() {
		return receiverPhone;
	}

	public void setReceiverPhone(String receiverPhone) {
		this.receiverPhone = receiverPhone;
	}

	public String getReceiverAddress() {
		return receiverAddress;
	}

	public void setReceiverAddress(String receiverAddress) {
		this.receiverAddress = receiverAddress;
	}

	public int getState() {
		return state;
	}

	public void setState(int state) {
		this.state = state;
	}

	public Timestamp getBuytime() {
		return buytime;
	}

	public void setBuytime(Timestamp buytime) {
		this.buytime = buytime;
	}

	@Override
	public String toString() {
		return "OrderForm [orderId=" + orderId + ", customerId=" + customerId
				+ ", goodsId=" + goodsId + ", qty=" + qty + ", cost=" + cost
				+ ", receiverName=" + receiverName + ", receiverPhone="
				+ receiverPhone + ", receiverAddress=" + receiverAddress
				+ ", state=" + state + ", buytime=" + buytime + "]";
	}

}
