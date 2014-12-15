package com.atsen.workshop.controller.servlet;

import java.net.URI;

import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.Response;

import com.atsen.workshop.controller.SubscriberController;
import com.sun.jersey.api.view.Viewable;

@Path("")
public class Root {

	@GET
	@Produces(MimeTypes.HTML)
	public Response home() {
		return Response.ok(new Viewable("/index")).build();
	}

	@POST
	@Produces(MimeTypes.HTML)
	@Path("/subscribe-form")
	public Response subscribeForm(@FormParam("email") String email) {
		SubscriberController.INSTANCE.insert(email);

		return Response.seeOther(URI.create("/")).build();
	}
}
