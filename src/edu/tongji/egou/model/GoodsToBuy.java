package edu.tongji.egou.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class GoodsToBuy implements Serializable {
	private long goodsToBuyId;
	private String customerId;
	private long goodsId;
	private int qty;
	private double cost;
	private Timestamp savetime;

	public GoodsToBuy() {
		super();
	}

	public GoodsToBuy(long goodsToBuyId, String customerId, long goodsId,
			int qty, double cost, Timestamp savetime) {
		super();
		this.goodsToBuyId = goodsToBuyId;
		this.customerId = customerId;
		this.goodsId = goodsId;
		this.qty = qty;
		this.cost = cost;
		this.savetime = savetime;
	}

	public long getGoodsToBuyId() {
		return goodsToBuyId;
	}

	public void setGoodsToBuyId(long goodsToBuyId) {
		this.goodsToBuyId = goodsToBuyId;
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

	public Timestamp getSavetime() {
		return savetime;
	}

	public void setSavetime(Timestamp savetime) {
		this.savetime = savetime;
	}

	@Override
	public String toString() {
		return "GoodsToBuy [goodsToBuyId=" + goodsToBuyId + ", customerId="
				+ customerId + ", goodsId=" + goodsId + ", qty=" + qty
				+ ", cost=" + cost + ", savetime=" + savetime + "]";
	}

}
