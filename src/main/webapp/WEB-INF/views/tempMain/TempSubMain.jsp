<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>


<!-- Content
================================================== -->
<div class="fs-container">
	<!-- 사이드 바 -->
	<div class="fs-inner-container content">
		<div class="fs-content">

			<!-- Search -->
			<section class="search">

				<div class="row">
					<div class="col-md-12">

						<!-- Row With Forms -->
						<div class="row with-forms">

							<!-- Main Search Input -->
							<div class="col-fs-6">
								<div class="input-with-icon">
									<i class="sl sl-icon-magnifier"></i> <input type="text"
										placeholder="검색" value="" />
								</div>
							</div>

							<!-- Main Search Input -->
							<div class="col-fs-6">
								<div class="input-with-icon location">

									<div id="autocomplete-container">
										<input id="autocomplete-input" type="text"
											placeholder="Location">
									</div>
									<a href="#"><i class="fa fa-map-marker"></i></a>
								</div>
							</div>


							<!-- Filters -->
							<div class="col-fs-12">

								<!-- Panel Dropdown / End -->
								<div class="panel-dropdown">
									<a href="#">Categories</a>
									<div class="panel-dropdown-content checkboxes categories">

										<!-- Checkboxes -->
										<div class="row">
											<div class="col-md-6">
												<input id="check-1" type="checkbox" name="check" checked
													class="all"> <label for="check-1">모두</label> <input
													id="check-2" type="checkbox" name="check"> <label
													for="check-2">쉐어</label> <input id="check-3"
													type="checkbox" name="check"> <label for="check-3">공동구매</label>
											</div>

											<div class="col-md-6">
												<input id="check-4" type="checkbox" name="check"> <label
													for="check-4">쉐어</label> <input id="check-5"
													type="checkbox" name="check"> <label for="check-5">공동구매</label>
											</div>
										</div>
										<!-- Buttons -->
										<div class="panel-buttons">
											<button class="panel-cancel">Cancel</button>
											<button class="panel-apply">Apply</button>
										</div>

									</div>
								</div>
								<!-- Panel Dropdown / End -->
								<!-- 추가패널 -->
								<!-- Panel Dropdown -->
								<!-- 
									<div class="panel-dropdown wide">
										<a href="#">More Filters</a>
										<div class="panel-dropdown-content checkboxes">

											Checkboxes
											<div class="row">
												<div class="col-md-6">
													<input id="check-a" type="checkbox" name="check">
													<label for="check-a">Elevator in building</label>

													<input id="check-b" type="checkbox" name="check">
													<label for="check-b">Friendly workspace</label>

													<input id="check-c" type="checkbox" name="check">
													<label for="check-c">Instant Book</label>

													<input id="check-d" type="checkbox" name="check">
													<label for="check-d">Wireless Internet</label>
												</div>	

												<div class="col-md-6">
													<input id="check-e" type="checkbox" name="check" >
													<label for="check-e">Free parking on premises</label>

													<input id="check-f" type="checkbox" name="check" >
													<label for="check-f">Free parking on street</label>

													<input id="check-g" type="checkbox" name="check">
													<label for="check-g">Smoking allowed</label>	

													<input id="check-h" type="checkbox" name="check">
													<label for="check-h">Events</label>
												</div>
											</div>
											
											Buttons
											<div class="panel-buttons">
												<button class="panel-cancel">Cancel</button>
												<button class="panel-apply">Apply</button>
											</div>

										</div>
									</div> 
									<!-- Panel Dropdown / End -->

								<!-- Panel Dropdown -->
								<!-- 
									<div class="panel-dropdown">
										<a href="#">Distance Radius</a>
										<div class="panel-dropdown-content">
											<input class="distance-radius" type="range" min="1" max="100" step="1" value="50" data-title="Radius around selected destination">
											<div class="panel-buttons">
												<button class="panel-cancel">Disable</button>
												<button class="panel-apply">Apply</button>
											</div>
										</div>
									</div>
									 -->
								<!-- Panel Dropdown / End -->
								<input type="submit" class="button" id="searchButton" name="Search" value="검색" />
							</div>
							<!-- Filters / End -->

						</div>
						<!-- Row With Forms / End -->
						
					</div>
				</div>

			</section>
			<!-- Search / End -->


			<section class="listings-container margin-top-30">
				<!-- Sorting / Layout Switcher -->
				<div class="row fs-switcher">

					<div class="col-md-6">
						<!-- Showing Results -->
						<p class="showing-results">14 Results Found</p>
					</div>

				</div>


				<!-- Listings -->
				<div class="row fs-listings">

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="1">
							<div class="listing-item">
								<img src="images/listing-item-01.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-badge now-open">Now Open</div>

								<div class="listing-item-content">
									<span class="tag">공동구매</span>
									<h3>
										전동 드라이버
										<!--하트 <i class="verified-icon"></i> -->
									</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="3.5">
								<div class="rating-counter">(12 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="2">
							<div class="listing-item">
								<img src="images/listing-item-02.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-item-content">
									<span class="tag">Share</span>
									<h3>전동 드라이버</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="5.0">
								<div class="rating-counter">(23 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="3">
							<div class="listing-item">
								<img src="images/listing-item-03.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-item-content">
									<span class="tag">Share</span>
									<h3>전동 드라이버</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="2.0">
								<div class="rating-counter">(17 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="4">
							<div class="listing-item">
								<img src="images/listing-item-04.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-badge now-open">Now Open</div>

								<div class="listing-item-content">
									<span class="tag">Share</span>
									<h3>전동 드라이버</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="5.0">
								<div class="rating-counter">(31 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="5">
							<div class="listing-item">
								<img src="images/listing-item-05.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-item-content">
									<span class="tag">Share</span>
									<h3>전동 드라이버</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="3.5">
								<div class="rating-counter">(46 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->

					<!-- Listing Item -->
					<div class="col-lg-6 col-md-12">
						<a href="listings-single-page.html" class="listing-item-container"
							data-marker-id="6">
							<div class="listing-item">
								<img src="images/listing-item-06.jpg" alt="">
								<div class="listing-item-details">
									<ul>
										<li>금요일, August 10</li>
									</ul>
								</div>
								<div class="listing-badge now-closed">Now Closed</div>

								<div class="listing-item-content">
									<span class="tag">Share</span>
									<h3>전동 드라이버</h3>
									<span>서울시 금천구 가산동</span>
								</div>
								<!-- <span class="like-icon"></span> -->
							</div>
							<div class="star-rating" data-rating="4.5">
								<div class="rating-counter">(15 reviews)</div>
							</div>
						</a>
					</div>
					<!-- Listing Item / End -->


				</div>
				<!-- Listings Container / End -->


				<!-- Pagination Container -->
				<div class="row fs-listings">
					<div class="col-md-12">

						<!-- Pagination -->
						<div class="clearfix"></div>
						<div class="row">
							<div class="col-md-12">
								<!-- Pagination -->
								<div class="pagination-container margin-top-15 margin-bottom-40">
									<nav class="pagination">
										<ul>
											<li><a href="#" class="current-page">1</a></li>
											<li><a href="#">2</a></li>
											<li><a href="#">3</a></li>
											<li><a href="#"><i class="sl sl-icon-arrow-right"></i></a></li>
										</ul>
									</nav>
								</div>
							</div>
						</div>
						<div class="clearfix"></div>
						<!-- Pagination / End -->

						<!-- Copyrights -->
						<div class="copyrights margin-top-0">© 2019 Listeo. All
							Rights Reserved.</div>

					</div>
				</div>
				<!-- Pagination Container / End -->
			</section>

		</div>
	</div>
	<!-- 사이드 바 -->
	<div class="fs-inner-container map-fixed">

		<!-- Map -->
		<div id="map-container">
			<div id="map" data-map-zoom="9" data-map-scroll="true">
				<!-- map goes here -->
			</div>
		</div>

	</div>
</div>