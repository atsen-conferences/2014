package com.atsen.workshop.controller.servlet;

/**
 * HTTP cevaplarinda kullanilacak mime types iceren sinif.
 */
public class MimeTypes {
	private static final String CHARSET = "charset=UTF-8";
	public static final String HTML = "text/html; " + CHARSET;
	public static final String JSON = "application/json; " + CHARSET;
	public static final String TEXT = "text/plain; " + CHARSET;
}
