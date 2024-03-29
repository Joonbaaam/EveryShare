<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page session="false"%>



<!-- Dashboard -->
<div id="dashboard">

	<!-- Navigation
	================================================== -->

	<!-- Responsive Navigation Trigger -->
	<a href="#" class="dashboard-responsive-nav-trigger"><i class="fa fa-reorder"></i> Dashboard Navigation</a>

	<div class="dashboard-nav">
		<div class="dashboard-nav-inner">

			<ul data-submenu-title="Main">
				<li><a href="dashboard.html"><i class="sl sl-icon-settings"></i> Dashboard</a></li>
				<li><a href="dashboard-messages.html"><i class="sl sl-icon-envelope-open"></i> Messages <span class="nav-tag messages">2</span></a></li>
				<li><a href="dashboard-bookings.html"><i class="fa fa-calendar-check-o"></i> Bookings</a></li>
				<li class="active"><a href="dashboard-wallet.html"><i class="sl sl-icon-wallet"></i> Wallet</a></li>
			</ul>
			
			<ul data-submenu-title="Listings">
				<li><a><i class="sl sl-icon-layers"></i> My Listings</a>
					<ul>
						<li><a href="dashboard-my-listings.html">Active <span class="nav-tag green">6</span></a></li>
						<li><a href="dashboard-my-listings.html">Pending <span class="nav-tag yellow">1</span></a></li>
						<li><a href="dashboard-my-listings.html">Expired <span class="nav-tag red">2</span></a></li>
					</ul>	
				</li>
				<li><a href="dashboard-reviews.html"><i class="sl sl-icon-star"></i> Reviews</a></li>
				<li><a href="dashboard-bookmarks.html"><i class="sl sl-icon-heart"></i> Bookmarks</a></li>
				<li><a href="dashboard-add-listing.html"><i class="sl sl-icon-plus"></i> Add Listing</a></li>
			</ul>	

			<ul data-submenu-title="Account">
				<li><a href="dashboard-my-profile.html"><i class="sl sl-icon-user"></i> My Profile</a></li>
				<li><a href="index.html"><i class="sl sl-icon-power"></i> Logout</a></li>
			</ul>
			
		</div>
	</div>
	<!-- Navigation / End -->


	<!-- Content
	================================================== -->
	<div class="dashboard-content">

		<!-- Titlebar -->
		<div id="titlebar">
			<div class="row">
				<div class="col-md-12">
					<h2>Wallet</h2>
					<!-- Breadcrumbs -->
					<nav id="breadcrumbs">
						<ul>
							<li><a href="#">Home</a></li>
							<li>Dashboard</li>
							<li>Wallet</li>
						</ul>
					</nav>
				</div>
			</div>
		</div>

		<!-- Content -->
		<div class="row">

			<!-- Item -->
			<div class="col-lg-4 col-md-6">
				<div class="dashboard-stat color-1">
					<div class="dashboard-stat-content wallet-totals"><h4>84.50</h4> <span>Withdrawable Balance <strong class="wallet-currency">USD</strong></span></div>
					<div class="dashboard-stat-icon"><i class="im im-icon-Money-2"></i></div>
				</div>
			</div>
			<!-- Item -->
			<div class="col-lg-4 col-md-6">
				<div class="dashboard-stat color-3">
					<div class="dashboard-stat-content wallet-totals"><h4>245.15</h4> <span>Total Earnings <strong class="wallet-currency">USD</strong></span></div>
					<div class="dashboard-stat-icon"><i class="im im-icon-Money-Bag"></i></div>
				</div>
			</div>

			<!-- Item -->
			<div class="col-lg-4 col-md-6">
				<div class="dashboard-stat color-2">
					<div class="dashboard-stat-content"><h4>3</h4> <span>Total Orders</span></div>
					<div class="dashboard-stat-icon"><i class="im im-icon-Shopping-Cart"></i></div>
				</div>
			</div>

		</div>

		<div class="row">
			
			<!-- Invoices -->
			<div class="col-lg-6 col-md-12">
				<div class="dashboard-list-box invoices with-icons margin-top-20">
					<h4>Earnings <div class="comission-taken">Fee: <strong>15%</strong></div></h4>
					<ul>
						
						<li><i class="list-box-icon sl sl-icon-basket"></i>
							<strong>Sunway Apartment</strong>
							<ul>
								<li class="paid">$99.00</li>
								<li class="unpaid">Fee: $14.50</li>
								<li class="paid">Net Earning: <span>$84.50</span></li>
								<li>Order: #00124</li>
								<li>Date: 01/02/2019</li>
							</ul>
						</li>
						
						<li><i class="list-box-icon sl sl-icon-basket"></i>
							<strong>Sunway Apartment</strong>
							<ul>
								<li class="paid">$67.00</li>
								<li class="unpaid">Fee: $10.05</li>
								<li class="paid">Net Earning: <span>$56.95</span></li>
								<li>Order: #00123</li>
								<li>Date: 22/01/2019</li>
							</ul>
						</li>
						
						<li><i class="list-box-icon sl sl-icon-basket"></i>
							<strong>Sunway Apartment</strong>
							<ul>
								<li class="paid">$122.00</li>
								<li class="unpaid">Fee: $18.30</li>
								<li class="paid">Net Earning: <span>$103.70</span></li>
								<li>Order: #00122</li>
								<li>Date: 18/01/2019</li>
							</ul>
						</li>

					</ul>
				</div>
			</div>
						
			<!-- Invoices -->
			<div class="col-lg-6 col-md-12">
				<div class="dashboard-list-box invoices with-icons margin-top-20">
					<h4>Payout History</h4>
					<ul>
						
						<li><i class="list-box-icon sl sl-icon-wallet"></i>
							<strong>$84.50</strong>
							<ul>
								<li class="unpaid">Unpaid</li>
								<li>Period: 02/2019</li>
							</ul>
						</li>
								
						<li><i class="list-box-icon sl sl-icon-wallet"></i>
							<strong>$189.20</strong>
							<ul>
								<li class="paid">Paid</li>
								<li>Period: 01/2019</li>
							</ul>
						</li>
		
					</ul>
				</div>
			</div>
			


			<!-- Copyrights -->
			<div class="col-md-12">
				<div class="copyrights">© 2019 Listeo. All Rights Reserved.</div>
			</div>
		</div>

	</div>
	<!-- Content / End -->


</div>
<!-- Dashboard / End -->