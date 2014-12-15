package com.atsen.workshop.controller;

import com.atsen.workshop.model.NewsletterSubscriber;
import com.googlecode.objectify.ObjectifyService;

public class BaseController {

	static {
		ObjectifyService.register(NewsletterSubscriber.class);
	}
}
