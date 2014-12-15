<%@ tag language="java" pageEncoding="UTF-8"%>
<section id="newsletter">
	<div class="container">
		<div class="row">
			<div class="span12 hero-unit text-center">
				<h2>Subscribe to Our Newsletter</h2>
			</div>
			<form action="/subscribe-form" method="POST">
				<div class="control-group span4 offset4 text-center">
					<!--<label for="subscribe-email" class="control-label">Email:</label>-->
					<div class="controls">
						<input type="email" name="email" id="subscribe-email"
							class="input-block-level" placeholder="Your Email Address"
							required /> <input type="submit" class="btn btn-primary"
							value="Send Message" />
					</div>
				</div>
			</form>
		</div>
		<!-- end row -->
	</div>
	<!-- end container -->
</section>