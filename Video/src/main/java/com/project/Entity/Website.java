package com.project.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 
 * 电影网站实体类
 * @author Administrator
 *
 */
@Entity
@Table(name="t_web_site")
public class Website {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;//编号 
	
	@Column(length=200)
	private String siteName;//网站名称
	
	@Column(length=1000)
	private String siteUrl;//网站地址
	
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


	public String getSiteName() {
		return siteName;
	}


	public void setSiteName(String siteName) {
		this.siteName = siteName;
	}


	public String getSiteUrl() {
		return siteUrl;
	}


	public void setSiteUrl(String siteUrl) {
		this.siteUrl = siteUrl;
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
		return "Website [id=" + id + ", siteName=" + siteName + ", siteUrl="
				+ siteUrl + ", createUser=" + createUser + ", createTime="
				+ createTime + ", updateUser=" + updateUser + ", updateTime="
				+ updateTime + "]";
	}

	
}
