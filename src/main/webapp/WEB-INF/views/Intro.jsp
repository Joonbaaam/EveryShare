<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>

<!-- Banner
================================================== -->
<div class="main-search-container centered" data-background-image="<c:url value='/resources/images/'/>">
	<div class="main-search-inner">

		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h2>
						<span class="typed-words"></span>
						필요하세요? 
						<!-- Typed words can be configured in script settings at the bottom of this HTML file -->
						
					</h2>
					<h4>공유하고 함께 즐겨요</h4>

					<div class="main-search-input">

						<div class="main-search-input-item">
							<input type="text" placeholder="찾는 물건을 검색해보세요" value=""/>
						</div>

						<div class="main-search-input-item location">
							<div id="autocomplete-container">
								<input id="autocomplete-input" type="text" placeholder="지역">
							</div>
							<a href="#"><i class="fa fa-map-marker"></i></a>
						</div>

						<div class="main-search-input-item">
							<select data-placeholder="카테고리" class="chosen-select" >
								<option>카테고리</option>
								<option>물건공유</option>
								<option>공동구매</option>
							</select>
						</div> 

						<button class="button" onclick="window.location.href='listings-half-screen-map-list.html'">검색</button>

					</div>
				</div>
			</div>
			
			<!-- Features Categories -->
			<div class="row">
				<div class="col-md-12">
					  
					<div class="highlighted-categories">
						<!-- Box -->
						<a href="listings-list-with-sidebar.html" class="highlighted-category">
					    	<i class="im im-icon-Home"></i>
					    	<h4>서비스 이용하기</h4>
						</a>	
						<p id="mainLogin"><a href="#sign-in-dialog" class="sign-in popup-with-zoom-anim">로그인</a></p>
						<p><a href="#sign-in-dialog" class="sign-in popup-with-zoom-anim">회원가입</a></p>	
					</div>
					
				</div>
			</div>
			<!-- Featured Categories - End -->

		</div>

	</div>
</div>


<!-- Content
================================================== -->
<div class="container">
	<div class="row">

		<div class="col-md-12">
			<h3 class="headline centered margin-top-75">
				<strong class="headline-with-separator">Popular Categories</strong>
			</h3>
		</div>

		<div class="col-md-12">
			<div class="categories-boxes-container margin-top-5 margin-bottom-30">
				
				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im im-icon-Hamburger"></i>
					<h4>Eat & Drink</h4>
					<span class="category-box-counter">12</span>
				</a>

				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im  im-icon-Sleeping"></i>
					<h4>Hotels</h4>
					<span class="category-box-counter">32</span>
				</a>

				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im im-icon-Shopping-Bag"></i>
					<h4>Shops</h4>
					<span class="category-box-counter">11</span>
				</a>

				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im im-icon-Cocktail"></i>
					<h4>Nightlife</h4>
					<span class="category-box-counter">15</span>
				</a>

				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im im-icon-Electric-Guitar"></i>
					<h4>Events</h4>
					<span class="category-box-counter">21</span>
				</a>

				<!-- Box -->
				<a href="listings-list-with-sidebar.html" class="category-small-box">
					<i class="im im-icon-Dumbbell"></i>
					<h4>Fitness</h4>
					<span class="category-box-counter">28</span>
				</a>

			</div>
		</div>
	</div>
</div>
<!-- Category Boxes / End -->




<!-- Fullwidth Section -->
<section class="fullwidth margin-top-65 padding-top-75 padding-bottom-70" data-background-color="#f8f8f8">

	<div class="container">
		<div class="row">

			<div class="col-md-12">
				<h3 class="headline centered margin-bottom-45">
					<strong class="headline-with-separator">Most Visited Places</strong>
					<span>Discover Top-Rated Local Businesses</span>
				</h3>
			</div>

			<div class="col-md-12">
				<div class="simple-slick-carousel dots-nav">

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-01.jpg" alt="">

							<div class="listing-badge now-open">Now Open</div>
							
							<div class="listing-item-content">
								<span class="tag">Eat & Drink</span>
								<h3>Tom's Restaurant <i class="verified-icon"></i></h3>
								<span>964 School Street, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="3.5">
							<div class="rating-counter">(12 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-02.jpg" alt="">
							<div class="listing-item-details">
								<ul>
									<li>Friday, August 10</li>
								</ul>
							</div>
							<div class="listing-item-content">
								<span class="tag">Events</span>
								<h3>Sticky Band</h3>
								<span>Bishop Avenue, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="5.0">
							<div class="rating-counter">(23 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->		

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-03.jpg" alt="">
							<div class="listing-item-details">
								<ul>
									<li>Starting from $59 per night</li>
								</ul>
							</div>
							<div class="listing-item-content">
								<span class="tag">Hotels</span>
								<h3>Hotel Govendor</h3>
								<span>778 Country Street, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="2.0">
							<div class="rating-counter">(17 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-04.jpg" alt="">

							<div class="listing-badge now-open">Now Open</div>

							<div class="listing-item-content">
								<span class="tag">Eat & Drink</span>
								<h3>Burger House <i class="verified-icon"></i></h3>
								<span>2726 Shinn Street, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="5.0">
							<div class="rating-counter">(31 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-05.jpg" alt="">
							<div class="listing-item-content">
								<span class="tag">Other</span>
								<h3>Airport</h3>
								<span>1512 Duncan Avenue, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="3.5">
							<div class="rating-counter">(46 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->

				<!-- Listing Item -->
				<div class="carousel-item">
					<a href="listings-single-page.html" class="listing-item-container">
						<div class="listing-item">
							<img src="images/listing-item-06.jpg" alt="">

							<div class="listing-badge now-closed">Now Closed</div>

							<div class="listing-item-content">
								<span class="tag">Eat & Drink</span>
								<h3>Think Coffee</h3>
								<span>215 Terry Lane, New York</span>
							</div>
							<span class="like-icon"></span>
						</div>
						<div class="star-rating" data-rating="4.5">
							<div class="rating-counter">(15 reviews)</div>
						</div>
					</a>
				</div>
				<!-- Listing Item / End -->
				</div>
				
			</div>

		</div>
	</div>

</section>
<!-- Fullwidth Section / End -->

<section class="fullwidth padding-top-75 padding-bottom-30" data-background-color="#fff">
	<!-- Info Section -->
	<div class="container">

		<div class="row">
			<div class="col-md-8 col-md-offset-2">
				<h3 class="headline centered headline-extra-spacing">
					<strong class="headline-with-separator">What Our Users Say</strong>
					<span class="margin-top-25">We collect reviews from our users so you can get an honest opinion of what an experience with our website are really like!</span>
				</h3>
			</div>
		</div>

	</div>
	<!-- Info Section / End -->

	<!-- Categories Carousel -->
	<div class="fullwidth-carousel-container margin-top-20 no-dots">
		<div class="testimonial-carousel testimonials">

			<!-- Item -->
			<div class="fw-carousel-review">
				<div class="testimonial-box">
					<div class="testimonial">Bring to the table win-win survival strategies to ensure proactive domination. At the end of the day, going forward, a new normal that has evolved from generation is on the runway heading towards a streamlined cloud solution user generated content.</div>
				</div>
				<div class="testimonial-author">
					<img src="images/happy-client-01.jpg" alt="">
					<h4>Jennie Smith <span>Coffee Shop Owner</span></h4>
				</div>
			</div>
			
			<!-- Item -->
			<div class="fw-carousel-review">
				<div class="testimonial-box">
					<div class="testimonial">Capitalize on low hanging fruit to identify a ballpark value added activity to beta test. Override the digital divide with additional clickthroughs from DevOps. Nanotechnology immersion along the information highway will close the loop.</div>
				</div>
				<div class="testimonial-author">
					<img src="images/happy-client-02.jpg" alt="">
					<h4>Tom Baker <span>Clothing Store Owner</span></h4>
				</div>
			</div>

			<!-- Item -->
			<div class="fw-carousel-review">
				<div class="testimonial-box">
					<div class="testimonial">Leverage agile frameworks to provide a robust synopsis for high level overviews. Iterative approaches to corporate strategy foster collaborative thinking to further the overall value proposition. Organically grow the holistic world view.</div>
				</div>
				<div class="testimonial-author">
					<img src="images/happy-client-03.jpg" alt="">
					<h4>Jack Paden <span>Restaurant Owner</span></h4>
				</div>
			</div>

		</div>
	</div>
	<!-- Categories Carousel / End -->

</section>



<!-- Info Section -->
<section class="fullwidth padding-top-75 padding-bottom-70" data-background-color="#f9f9f9">
<div class="container">

	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			<h3 class="headline centered headline-extra-spacing">
				<strong class="headline-with-separator">Plan The Vacation of Your Dreams</strong>
				<span class="margin-top-25">Explore some of the best tips from around the world from our partners and friends. Discover some of the most popular listings!</span>
			</h3>
		</div>
	</div>

	<div class="row icons-container">
		<!-- Stage -->
		<div class="col-md-4">
			<div class="icon-box-2 with-line">
				<i class="im im-icon-Map2"></i>
				<h3>Find Interesting Place</h3>
				<p>Proin dapibus nisl ornare diam varius tempus. Aenean a quam luctus, finibus tellus ut, convallis eros sollicitudin.</p>
			</div>
		</div>

		<!-- Stage -->
		<div class="col-md-4">
			<div class="icon-box-2 with-line">
				<i class="im im-icon-Mail-withAtSign"></i>
				<h3>Contact a Few Owners</h3>
				<p>Maecenas pulvinar, risus in facilisis dignissim, quam nisi hendrerit nulla, id vestibulum metus nullam viverra purus.</p>
			</div>
		</div>

		<!-- Stage -->
		<div class="col-md-4">
			<div class="icon-box-2">
				<i class="im im-icon-Checked-User"></i>
				<h3>Make a Reservation</h3>
				<p>Faucibus ante, in porttitor tellus blandit et. Phasellus tincidunt metus lectus sollicitudin feugiat consectetur.</p>
			</div>
		</div>
	</div>

</div>
</section>
<!-- Info Section / End -->


<!-- Recent Blog Posts -->
<section class="fullwidth margin-top-0 padding-top-75 padding-bottom-75" data-background-color="#fff">
	<div class="container">

		<div class="row">
			<div class="col-md-12">
				<h3 class="headline centered margin-bottom-55">
					<strong class="headline-with-separator">From The Blog</strong>
				</h3>
			</div>
		</div>

		<div class="row">
			<!-- Blog Post Item -->
			<div class="col-md-4">
				<a href="pages-blog-post.html" class="blog-compact-item-container">
					<div class="blog-compact-item">
						<img src="images/blog-compact-post-01.jpg" alt="">
						<span class="blog-item-tag">Tips</span>
						<div class="blog-compact-item-content">
							<ul class="blog-post-tags">
								<li>22 August 2019</li>
							</ul>
							<h3>Hotels for All Budgets</h3>
							<p>Sed sed tristique nibh iam porta volutpat finibus. Donec in aliquet urneget mattis lorem. Pellentesque pellentesque.</p>
						</div>
					</div>
				</a>
			</div>
			<!-- Blog post Item / End -->

			<!-- Blog Post Item -->
			<div class="col-md-4">
				<a href="pages-blog-post.html" class="blog-compact-item-container">
					<div class="blog-compact-item">
						<img src="images/blog-compact-post-02.jpg" alt="">
						<span class="blog-item-tag">Tips</span>
						<div class="blog-compact-item-content">
							<ul class="blog-post-tags">
								<li>18 August 2019</li>
							</ul>
							<h3>The 50 Greatest Street Arts In London</h3>
							<p>Sed sed tristique nibh iam porta volutpat finibus. Donec in aliquet urneget mattis lorem. Pellentesque pellentesque.</p>
						</div>
					</div>
				</a>
			</div>
			<!-- Blog post Item / End -->

			<!-- Blog Post Item -->
			<div class="col-md-4">
				<a href="pages-blog-post.html" class="blog-compact-item-container">
					<div class="blog-compact-item">
						<img src="images/blog-compact-post-03.jpg" alt="">
						<span class="blog-item-tag">Tips</span>
						<div class="blog-compact-item-content">
							<ul class="blog-post-tags">
								<li>10 August 2019</li>
							</ul>
							<h3>The Best Cofee Shops In Sydney Neighborhoods</h3>
							<p>Sed sed tristique nibh iam porta volutpat finibus. Donec in aliquet urneget mattis lorem. Pellentesque pellentesque.</p>
						</div>
					</div>
				</a>
			</div>
			<!-- Blog post Item / End -->

			<div class="col-md-12 centered-content">
				<a href="pages-blog.html" class="button border margin-top-10">View Blog</a>
			</div>

		</div>

	</div>
</section>
<!-- Recent Blog Posts / End -->

