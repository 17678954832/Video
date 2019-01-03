package com.project.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * 网站动态电影信息实体类
 * @author Administrator
 *
 */
@Entity
@Table(name="t_info")
public class Info {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;//编号
	
	private long fid;//引用电影实体id
	
	private long wid;//引用电影实体id
	
	@Column(length=1000)
	private String infoUrl;//具体网站地址
	
	@Column(length=1000)
	private String siteRemark;//备注
	
	@Column(length=200)
	private String createUser;//创建人
	
	@Column(length=200)
	private String createTime;//创建时间
	
	@Column(length=200)
	private String updateUser;//修改人
	
	
	@Column(length=200)
	private String updateTime;//修改时间

	
	
}
