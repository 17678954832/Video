package com.project.Entity;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


/**
 * 用户实体类
 * @author Administrator
 *
 */

@Entity
@Table(name="t_user")
public class User {
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;//编号 
	
	@Column(length=200)
	private String userName;//用户名 
	
	@Column(length=200)
	private String passWord;//密码
	
	@Column(length=200)
	private String phone;//电话
	
	@Column(length=50)
	private String sex;//性别
	
	@Column(length=600)
	private String remark;//备注
	
	@Column(length=200)
	private String levles;//等级
	
	private int status;//状态
	
	@Column(length=200)
	private String createUser;//创建人
	
	@Column(length=200)
	private String createTime;//创建时间
	
	@Column(length=200)
	private String updateUser;//修改人
	
	
	@Column(length=200)
	private String updateTime;//修改时间


	public long getId() {
		return id;
	}


	public void setId(long id) {
		this.id = id;
	}


	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getPassWord() {
		return passWord;
	}
	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getSex() {
		return sex;
	}
	public void setSex(String sex) {
		this.sex = sex;
	}
	public String getRemark() {
		return remark;
	}
	public void setRemark(String remark) {
		this.remark = remark;
	}
	public String getLevles() {
		return levles;
	}
	public void setLevles(String levles) {
		this.levles = levles;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	public String getCreateUser() {
		return createUser;
	}
	public void setCreateUser(String createUser) {
		this.createUser = createUser;
	}
	public String getCreateTime() {
		return createTime;
	}
	public void setCreateTime(String createTime) {
		this.createTime = createTime;
	}
	public String getUpdateUser() {
		return updateUser;
	}
	public void setUpdateUser(String updateUser) {
		this.updateUser = updateUser;
	}
	public String getUpdateTime() {
		return updateTime;
	}
	public void setUpdateTime(String updateTime) {
		this.updateTime = updateTime;
	}
	@Override
	public String toString() {
		return "User [id=" + id + ", userName=" + userName + ", passWord="
				+ passWord + ", phone=" + phone + ", sex=" + sex + ", remark="
				+ remark + ", levles=" + levles + ", status=" + status
				+ ", createUser=" + createUser + ", createTime=" + createTime
				+ ", updateUser=" + updateUser + ", updateTime=" + updateTime
				+ "]";
	}	

}
