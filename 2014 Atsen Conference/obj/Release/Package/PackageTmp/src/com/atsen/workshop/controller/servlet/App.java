package com.atsen.workshop.controller.servlet;

import java.util.HashSet;
import java.util.Set;

import javax.ws.rs.core.Application;

public class App extends Application {

	public Set<Class<?>> getClasses() {
		Set<Class<?>> cls = new HashSet<>();

		cls.add(Root.class);

		return cls;
	}
}
