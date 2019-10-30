<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html lang="ko">
<head>
	
	<!-- Basic Page Needs
	================================================== -->
	<title>에브리쉐어</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	
	<!-- CSS
	================================================== -->
	<link rel="stylesheet" href="<c:url value='/resources/css/style.css'/>">
	<link rel="stylesheet" href="<c:url value='/resources/css/main-color.css'/>" id="colors">

</head>
  <body>
  	<!-- Wrapper -->
	<div id="wrapper">
  		<!-- 탑 부분  -->
  		<tiles:insertAttribute name="Top"/>
  		<!-- 바디부분 -->
  		<tiles:insertAttribute name="Body"/>  
  		<div class="row">&nbsp;</div>		
  		<!-- 푸터 부분 -->
  		<tiles:insertAttribute name="Footer"/>
	</div>	
	<!-- Wrapper / End -->
	<!-- Scripts
	================================================== -->
	<script type="text/javascript" src="<c:url value='/resources/scripts/jquery-3.4.1.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/jquery-migrate-3.1.0.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/mmenu.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/chosen.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/slick.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/rangeslider.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/magnific-popup.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/waypoints.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/counterup.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/jquery-ui.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/tooltips.min.js'/>"></script>
	<script type="text/javascript" src="<c:url value='/resources/scripts/custom.js'/>"></script>
	
	
	<!-- Leaflet // Docs: https://leafletjs.com/ -->
	<script src="<c:url value='/resources/scripts/leaflet.min.js'/>"></script>
	
	<!-- Leaflet Maps Scripts -->
	<script src="<c:url value='/resources/scripts/leaflet-markercluster.min.js'/>"></script>
	<script src="<c:url value='/resources/scripts/leaflet-gesture-handling.min.js'/>"></script>
	<script src="<c:url value='/resources/scripts/leaflet-listeo.js'/>"></script>
	
	<!-- Leaflet Geocoder + Search Autocomplete // Docs: https://github.com/perliedman/leaflet-control-geocoder -->
	<script src="<c:url value='/resources/scripts/leaflet-autocomplete.js'/>"></script>
	<script src="<c:url value='/resources/scripts/leaflet-control-geocoder.js'/>"></script>
	
	
	<!-- Typed Script -->
	<script type="text/javascript" src="<c:url value='/resources/scripts/typed.js'/>"></script>
	<script>
	var typed = new Typed('.typed-words', {
	strings: ["Attractions"," Restaurants"," Hotels"],
		typeSpeed: 80,
		backSpeed: 80,
		backDelay: 4000,
		startDelay: 1000,
		loop: true,
		showCursor: true
	});
	</script>
	
	
	<!-- Style Switcher
	================================================== -->
	<script src="<c:url value='/resources/scripts/switcher.js'/>"></script>
	
	<div id="style-switcher">
		<h2>Color Switcher <a href="#"><i class="sl sl-icon-settings"></i></a></h2>
		
		<div>
			<ul class="colors" id="color1">
				<li><a href="#" class="main" title="Main"></a></li>
				<li><a href="#" class="blue" title="Blue"></a></li>
				<li><a href="#" class="green" title="Green"></a></li>
				<li><a href="#" class="orange" title="Orange"></a></li>
				<li><a href="#" class="navy" title="Navy"></a></li>
				<li><a href="#" class="yellow" title="Yellow"></a></li>
				<li><a href="#" class="peach" title="Peach"></a></li>
				<li><a href="#" class="beige" title="Beige"></a></li>
				<li><a href="#" class="purple" title="Purple"></a></li>
				<li><a href="#" class="celadon" title="Celadon"></a></li>
				<li><a href="#" class="red" title="Red"></a></li>
				<li><a href="#" class="brown" title="Brown"></a></li>
				<li><a href="#" class="cherry" title="Cherry"></a></li>
				<li><a href="#" class="cyan" title="Cyan"></a></li>
				<li><a href="#" class="gray" title="Gray"></a></li>
				<li><a href="#" class="olive" title="Olive"></a></li>
			</ul>
		</div>
			
	</div>
	<!-- Style Switcher / End -->
  </body>
</html>