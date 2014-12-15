package com.atsen.workshop.controller;

import static com.googlecode.objectify.ObjectifyService.ofy;

import java.util.Date;
import java.util.logging.Logger;

import com.atsen.workshop.model.NewsletterSubscriber;

public class SubscriberController extends BaseController {
	static final Logger LOG = Logger.getLogger(SubscriberController.class
			.getName());
	public static SubscriberController INSTANCE = new SubscriberController();

	public NewsletterSubscriber insert(String email) {
		if (get(email) != null) {
			LOG.warning(String.format("%s zaten kayitli.", email));
			return null;
		}

		NewsletterSubscriber subscriber = new NewsletterSubscriber();
		subscriber.setEmail(email);
		subscriber.setDate(new Date());

		ofy().save().entity(subscriber).now();

		LOG.info(String.format("%s subscribed.", email));

		return subscriber;
	}

	public NewsletterSubscriber get(String email) {
		return ofy().load().type(NewsletterSubscriber.class).filter("email", email)
				.first().now();
	}
}
