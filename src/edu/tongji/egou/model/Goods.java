package edu.tongji.egou.model;

import java.io.Serializable;
import java.sql.Timestamp;

public class Goods implements Serializable {
	private long goodsId;
	private String goodsName;
	private String goodsType;
	private double goodsPrice;
	private int goodsAmount;
	private String goodsImageUrl;
	private String goodsIntroduction;
	private Timestamp gdate;

	public Goods() {
		super();
	}

	public Goods(long goodsId, String goodsName, String goodsType,
			double goodsPrice, int goodsAmount, String goodsImageUrl,
			String goodsIntroduction, Timestamp gdate) {
		super();
		this.goodsId = goodsId;
		this.goodsName = goodsName;
		this.goodsType = goodsType;
		this.goodsPrice = goodsPrice;
		this.goodsAmount = goodsAmount;
		this.goodsImageUrl = goodsImageUrl;
		this.goodsIntroduction = goodsIntroduction;
		this.gdate = gdate;
	}

	public long getGoodsId() {
		return goodsId;
	}

	public void setGoodsId(long goodsId) {
		this.goodsId = goodsId;
	}

	public String getGoodsName() {
		return goodsName;
	}

	public void setGoodsName(String goodsName) {
		this.goodsName = goodsName;
	}

	public String getGoodsType() {
		return goodsType;
	}

	public void setGoodsType(String goodsType) {
		this.goodsType = goodsType;
	}

	public double getGoodsPrice() {
		return goodsPrice;
	}

	public void setGoodsPrice(double goodsPrice) {
		this.goodsPrice = goodsPrice;
	}

	public int getGoodsAmount() {
		return goodsAmount;
	}

	public void setGoodsAmount(int goodsAmount) {
		this.goodsAmount = goodsAmount;
	}

	public String getGoodsImageUrl() {
		return goodsImageUrl;
	}

	public void setGoodsImageUrl(String goodsImageUrl) {
		this.goodsImageUrl = goodsImageUrl;
	}

	public String getGoodsIntroduction() {
		return goodsIntroduction;
	}

	public void setGoodsIntroduction(String goodsIntroduction) {
		this.goodsIntroduction = goodsIntroduction;
	}

	public Timestamp getGdate() {
		return gdate;
	}

	public void setGdate(Timestamp gdate) {
		this.gdate = gdate;
	}

	@Override
	public String toString() {
		return "Goods [goodsId=" + goodsId + ", goodsName=" + goodsName
				+ ", goodsType=" + goodsType + ", goodsPrice=" + goodsPrice
				+ ", goodsAmount=" + goodsAmount + ", goodsImageUrl="
				+ goodsImageUrl + ", goodsIntroduction=" + goodsIntroduction
				+ ", gdate=" + gdate + "]";
	}

}
