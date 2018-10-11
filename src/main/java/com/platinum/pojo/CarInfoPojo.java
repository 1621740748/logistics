package com.platinum.pojo;

import java.sql.Date;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class CarInfoPojo {
	////主键，id号
	private Integer id;
	//车牌号
	private String number;
	//车的购买日期
	private Date buyDate;
	//车龄
	private Integer carYears;
	//车的类型，1.重型载货车，2中型载货车，3小型载货车，4微型载货车，5小型自动挡载货车，6微型自动挡载货车
	private String type;
	//状态位，0为故障，1为空闲，2为作业中
	private Integer status;
	//前台可视化的状态信息，根据状态位status，调用setter(TransUtils.getCarStatus(status))方法获得
	private String carStatus;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public Date getBuyDate() {
		return buyDate;
	}
	public void setBuyDate(Date buyDate) {
		this.buyDate = buyDate;
	}
	public Integer getCarYears() {
		return carYears;
	}
	public void setCarYears(Integer carYears) {
		this.carYears = carYears;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getCarStatus() {
		return carStatus;
	}
	public void setCarStatus(String carStatus) {
		this.carStatus = carStatus;
	}
	
}
