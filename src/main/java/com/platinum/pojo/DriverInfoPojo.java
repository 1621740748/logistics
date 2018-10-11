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
public class DriverInfoPojo {
	//主键，id号
	private Integer id;
	//司机名
	private String name;
	//性别
	private String sex;
	//手机号
	private Integer telePhone;
	//驾照类型，A1,A2,A3,B1,B2，C1，C2
	private String license;
	//获得驾照的日期
	private Date licenseDate;
	//驾龄，当前年份减去获取驾照年份取整
	private Integer driverYears;
	//状态位，0为休假，1为在职，2为驾驶中
	private Integer status;
	//前台可视化的状态信息，根据状态位status，调用setter(TransUtils.getDriverStatus(status))方法获得
	private String driverStatus;
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public Integer getTelePhone() {
		return telePhone;
	}
	public void setTelePhone(Integer telePhone) {
		this.telePhone = telePhone;
	}
	public String getLicense() {
		return license;
	}
	public void setLicense(String license) {
		this.license = license;
	}
	public Date getLicenseDate() {
		return licenseDate;
	}
	public void setLicenseDate(Date licenseDate) {
		this.licenseDate = licenseDate;
	}
	public Integer getDriverYears() {
		return driverYears;
	}
	public void setDriverYears(Integer driverYears) {
		this.driverYears = driverYears;
	}
	public Integer getStatus() {
		return status;
	}
	public void setStatus(Integer status) {
		this.status = status;
	}
	public String getDriverStatus() {
		return driverStatus;
	}
	public void setDriverStatus(String driverStatus) {
		this.driverStatus = driverStatus;
	}
	
}
