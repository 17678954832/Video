package com.project.Entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

/**
 * 电影实体类
 * @author Administrator
 *
 */
@Entity
@Table(name="t_film")
public class Film {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private long id;//编号 
	

	@Column(length=200)
	private String filmName;//电影名称
	
	@Column(length=200)
	private String title;//电影标题
	
	@Lob
	@Column(columnDefinition="TEXT")
	private String context;//帖子内容
	
	@Column(length=200)
	private String imgName;//电影图片
	
	private int hot;//是否推荐1不推荐0
	
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


	public String getFilmName() {
		return filmName;
	}


	public void setFilmName(String filmName) {
		this.filmName = filmName;
	}


	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getContext() {
		return context;
	}


	public void setContext(String context) {
		this.context = context;
	}


	public String getImgName() {
		return imgName;
	}


	public void setImgName(String imgName) {
		this.imgName = imgName;
	}


	public int getHot() {
		return hot;
	}


	public void setHot(int hot) {
		this.hot = hot;
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
		return "Film [id=" + id + ", filmName=" + filmName + ", title=" + title
				+ ", context=" + context + ", imgName=" + imgName + ", hot="
				+ hot + ", createUser=" + createUser + ", createTime="
				+ createTime + ", updateUser=" + updateUser + ", updateTime="
				+ updateTime + "]";
	}

	
	

}
