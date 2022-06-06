<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page trimDirectiveWhitespaces="true" %>

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>행복드림교회</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <%@include file="../include/style.jsp" %>
  <!-- =======================================================
  * Template Name: Mentor - v4.7.0
  * Template URL: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
  <!-- Jquery -->
  <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">

      <h1 class="logo me-auto"><a href="/main" style="color: black; font-size: 40px; font-weight: bold;">행복드림교회</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo me-auto"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="active" href="main" style="font-size: 20px">Home</a></li>
          <li class="dropdown"><a href="#"><span style="font-size: 20px">교회안내</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">교회소개</a></li>
              <li><a href="#">인사말</a></li>
              <li><a href="#">섬기는 사람들</a></li>
              <li><a href="#">오시는길</a></li>
            </ul>
          </li>
          <li class="dropdown"><a href="#"><span style="font-size: 20px">교회소식</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">예배안내</a></li>
              <li><a href="#">공지사항</a></li>
              <li><a href="#">교회주보</a></li>
              <li><a href="#">자료실</a></li>
            </ul>
          </li>
          <li class="dropdown"><a href="#"><span style="font-size: 20px"> 예배와말씀</span> <i class="bi bi-chevron-down"></i></a>
            <ul>
              <li><a href="#">주일 설교 영상</a></li>
              <li><a href="#">집회 행사</a></li>
              <li><a href="#">실시간 예배</a></li>
            </ul>
          </li>
          <li><a class="active" style="font-size: 20px"onclick="OpenWindow('<%=request.getContextPath() %>/login','로그인','500', '500')">로그인</a></li>
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

<!--       <a href="courses.html" class="get-started-btn">Get Started</a> -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100" style="text-align: center;">
      <h1>"회복을 뛰어넘어 거룩한 부흥으로!"</h1><br/><h3 style="font-style: italic;color: white;">여호와여 주는 주의 일을 이 수년 내에 부흥하게 하옵소서 이 수년 내에 나타내시옵소서 <br/>하박국 3:2</h3>
<!--       <h2>We are team of talented designers making websites with Bootstrap</h2> -->
<!--       <a href="courses.html" class="btn-get-started">Get Started</a> -->
    </div>
  </section><!-- End Hero -->

  <main id="main">

	 <!-- ======= Counts Section ======= -->
    <section id="counts" class="counts section-bg">
      <div class="container">

        <div class="row counters">

          <div class="col-lg-2 col-6 text-center">
          	<a href="#"><img src="<%=request.getContextPath() %>/resources/img/church.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">교회소개</p></a> 
          </div>

          <div class="col-lg-2 col-6 text-center">
            <a href="#"><img src="<%=request.getContextPath() %>/resources/img/alarm-clock.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">예배시간</p></a>
          </div>

          <div class="col-lg-2 col-6 text-center">
          	<a href="#"><img src="<%=request.getContextPath() %>/resources/img/copy.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">주보안내</p></a>
          </div>
          
          <div class="col-lg-2 col-6 text-center">
          	<a href="#"><img src="<%=request.getContextPath() %>/resources/img/public-relation.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">공지사항</p></a>
          </div>

          <div class="col-lg-2 col-6 text-center">
          	<a href="#"><img src="<%=request.getContextPath() %>/resources/img/film.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">설교영상</p></a>
          </div>
          
          <div class="col-lg-2 col-6 text-center">
          	<a href="#"><img src="<%=request.getContextPath() %>/resources/img/map.png" style="width: 80px; height: 80px;">
            <p style="font-size: 20px;">오시는길</p></a>
          </div>

        </div>

      </div>
    </section><!-- End Counts Section -->
	
	
	
    <!-- ======= About Section ======= -->
    <section id="about" class="about" style="background-color: lightgray;">
      <div class="container" data-aos="fade-up">

        <div class="row">
          <div class="col-lg-9 pt-4 pt-lg-0 order-2 order-lg-1 content">
			<iframe width="100%" height="500" src="https://www.youtube.com/embed/yaHBU73cXuQ?list=PLmWly2wfa4ePDX1BVF18RWBr_FCOn6nJy" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>
          <div class="col-lg-3 pt-4 pt-lg-0 order-2 order-lg-1 content">
         	설교영상...............설교영상................설교영상
          </div>
          
        </div>

      </div>
    </section><!-- End About Section -->

    <!-- ======= Popular Courses Section ======= -->
    <section id="popular-courses" class="courses">
      <div class="container" data-aos="fade-up" style="height: 250px">
			<p style="text-align: center; font-size: 30px;">행복드림 소식</p> <hr style="border: solid 3px #66bb6a; "/>
			 
       </div>
    </section><!-- End Popular Courses Section -->
   
    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us" style="background-color: lightgray;">
      <div class="container" data-aos="fade-up" style="height: 600px">
			<p style="text-align: center; font-size: 30px;">행복드림 갤러리</p> <hr style="border: solid 3px #66bb6a; "/>
			  <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height: 500px;">
			    <!-- Indicators -->
			    <ol class="carousel-indicators">
			      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			      <li data-target="#myCarousel" data-slide-to="1"></li>
			      <li data-target="#myCarousel" data-slide-to="2"></li>
			    </ol>
			    <!-- Wrapper for slides -->
			    <div class="carousel-inner">
			      <div class="item active">
			        <img src="<%=request.getContextPath() %>/resources/img/church.png" alt="" style="height:500px; width:100%;">
			      </div>
			
			      <div class="item">
			        <img src="<%=request.getContextPath() %>/resources/img/clock.jpeg" alt="" style="height:500px; width:100%;">
			      </div>
			    
			      <div class="item">
			        <img src="<%=request.getContextPath() %>/resources/img/map.png" alt="" style="height:500px; width:100%;">
			      </div>
			    </div>
			
			    <!-- Left and right controls -->
			    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
			      <span class="glyphicon glyphicon-chevron-left"></span>
			      <span class="sr-only">Previous</span>
			    </a>
			    <a class="right carousel-control" href="#myCarousel" data-slide="next">
			      <span class="glyphicon glyphicon-chevron-right"></span>
			      <span class="sr-only">Next</span>
			    </a>
			  </div>
      </div>
    </section><!-- End Why Us Section -->

   

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-6 col-md-6 footer-contact">
            <h3>교회위치</h3>
            <hr style="border: solid 3px #66bb6a; "/>
            <table>
            	<tr>
            		<td>유천성전</td>
            		<td>34973</td>
            		<td>대전광역시 중구 계백로 1592 </td>
            		<td>Tel: 010-7930-0853</td>
            		<td><button type="button" class="btn-sm btn-block btn-secondary" onclick="locationYucheon();">지도보기</button></td>
            	</tr>
            	<tr>
            		<td>옥계성전</td>
            		<td>35039</td>
            		<td>대전광역시 중구 대전천서로 59</td>
            		<td>Tel: 010-7930-0853</td>
            		<td><button type="button" class="btn-sm btn-block btn-secondary" onclick="locationOk();">지도보기</button></td>
            	</tr>
            </table>
          </div>

          <div class="col-lg-6 col-md-6 footer-links">
	          <div id="map" style="width: 560px; height: 250px;"> </div>
         </div>

        </div>
      </div>
    </div>

    <div class="container d-md-flex py-4">

      <div class="me-md-auto text-center text-md-start">
        <div class="copyright">
          &copy; Copyright <strong><span>행복드림교회</span></strong>. All Rights Reserved.
     <!--    </div>
        <div class="credits"> -->
          <!-- All the links in the footer should remain intact. -->
          <!-- You can delete the links only if you purchased the pro version. -->
          <!-- Licensing information: https://bootstrapmade.com/license/ -->
          <!-- Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/mentor-free-education-bootstrap-theme/ -->
          Designed by <a href="https://bootstrapmade.com/">BootstrapMade</a>
        </div> 
      </div>
    </div>
  </footer><!-- End Footer -->

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  
  <!-- kakao map -->
  <script type="text/javascript" src="//dapi.kakao.com/v2/maps/sdk.js?appkey=bad625fa1db195394d841cb21b3a322d"></script>	
  <script>	
  	$(document).ready(function(){
  		locationYucheon();
  	});
  	
//   	$("#locationYc").click(function(){
//   		locationYucheon();
//   	});
  
 	function locationYucheon(){
 		 if('#map' != null){
 			 $('#map').empty();
 		 }
	  	var markers = [
	  	    {
	  	        position: new kakao.maps.LatLng(36.317986, 127.397163), 
	  	        text: '행복드림교회 유천성전' // text 옵션을 설정하면 마커 위에 텍스트를 함께 표시할 수 있습니다     
	  	    }
	  	];
	
	  	var staticMapContainer  = document.getElementById('map'), // 이미지 지도를 표시할 div  
	  	    staticMapOption = { 
	  	        center: new kakao.maps.LatLng(36.317986, 127.397163), // 이미지 지도의 중심좌표
	  	        level: 3, // 이미지 지도의 확대 레벨
	  	        marker: markers // 이미지 지도에 표시할 마커 
	  	    };    
	
	  	// 이미지 지도를 생성합니다
	  	var staticMap = new kakao.maps.StaticMap(staticMapContainer, staticMapOption);
 		
 	}
 	
 	function locationOk(){
	 if('#map' != null){
		 $('#map').empty();
	 }
 		var markers = [
	  	    {
	  	        position: new kakao.maps.LatLng(36.30179122387614,127.45376579012108), 
	  	        text: '행복드림교회 옥계성전' // text 옵션을 설정하면 마커 위에 텍스트를 함께 표시할 수 있습니다     
	  	    }
	  	];
	
	  	var staticMapContainer  = document.getElementById('map'), // 이미지 지도를 표시할 div  
	  	    staticMapOption = { 
	  	        center: new kakao.maps.LatLng(36.30179122387614, 127.45376579012108), // 이미지 지도의 중심좌표
	  	        level:3, // 이미지 지도의 확대 레벨
	  	        marker: markers // 이미지 지도에 표시할 마커 
	  	    };    
	
	  	// 이미지 지도를 생성합니다
	  	var staticMap = new kakao.maps.StaticMap(staticMapContainer, staticMapOption);
 		
 	}
  </script>
	<%@include file="../include/js.jsp" %>
</body>

</html>