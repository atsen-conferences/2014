package com.atsen.workshop.model;

import java.util.Date;

import com.googlecode.objectify.annotation.Entity;
import com.googlecode.objectify.annotation.Id;
import com.googlecode.objectify.annotation.Index;

/**
 * Newsletter'a abone olan kisiler.
 * 
 * @author akgun
 */
@Entity
public class NewsletterSubscriber {
	@Id
	private Long id;
	@Index
	private String email;
	@Index
	private Date date;

	public NewsletterSubscriber() {
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Date getDate() {
		return date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	@Override
	public String toString() {
		return "Subscriber [id=" + id + ", email=" + email + ", date=" + date
				+ "]";
	}
}
