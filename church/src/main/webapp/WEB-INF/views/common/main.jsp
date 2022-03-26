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
        </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

<!--       <a href="courses.html" class="get-started-btn">Get Started</a> -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero" class="d-flex justify-content-center align-items-center">
    <div class="container position-relative" data-aos="zoom-in" data-aos-delay="100">
      <h1>2022<br>말씀구절 말씀구절 말씀구절 말씀구절 말씀구절 말씀구절</h1>
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
			<iframe width="900" height="500" src="https://www.youtube.com/embed/yaHBU73cXuQ?list=PLmWly2wfa4ePDX1BVF18RWBr_FCOn6nJy" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
          </div>
          
          <div class="col-lg-3 order-1 order-lg-2" data-aos="fade-left" data-aos-delay="100" style="color: black; font-size: 30px;">
			설교영상.설교영상.설교영상.설교영상.설교영상.설교영상.설교영상.<br/>설교영상.설교영상.설교영상.설교영상.설교영상.<br/>설교영상.설교영상.
          </div>
          
        </div>

      </div>
    </section><!-- End About Section -->

   
    <!-- ======= Why Us Section ======= -->
    <section id="why-us" class="why-us">
      <div class="container" data-aos="fade-up">
			<p style="text-align: center; font-size: 30px;">행복드림 갤러리</p> <hr style="border: solid 3px #66bb6a; "/>
        <div class="row">
          <div class="col-lg-12 d-flex align-items-stretch" data-aos="zoom-in" data-aos-delay="100">
            <div class="icon-boxes d-flex flex-column justify-content-center">
              <div class="row">
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
					<img src="<%=request.getContextPath() %>/resources/img/map.png" style="width: 80px; height: 80px;">
                  </div>
                </div>
                
                <div class="col-xl-4 d-flex align-items-stre tch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-cube-alt"></i>
                    <h4>Ullamco laboris ladore pan</h4>
                    <p>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt</p>
                  </div>
                </div>
                <div class="col-xl-4 d-flex align-items-stretch">
                  <div class="icon-box mt-4 mt-xl-0">
                    <i class="bx bx-images"></i>
                    <h4>Labore consequatur</h4>
                    <p>Aut suscipit aut cum nemo deleniti aut omnis. Doloribus ut maiores omnis facere</p>
                  </div>
                </div>
              </div>
            </div><!-- End .content-->
          </div>
        </div>

      </div>
    </section><!-- End Why Us Section -->

    <!-- ======= Features Section ======= -->
    <section id="features" class="features">
      <div class="container" data-aos="fade-up">

        <div class="row" data-aos="zoom-in" data-aos-delay="100">
          <div class="col-lg-3 col-md-4">
            <div class="icon-box">
              <i class="ri-store-line" style="color: #ffbb2c;"></i>
              <h3><a href="">Lorem Ipsum</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4 mt-md-0">
            <div class="icon-box">
              <i class="ri-bar-chart-box-line" style="color: #5578ff;"></i>
              <h3><a href="">Dolor Sitema</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4 mt-md-0">
            <div class="icon-box">
              <i class="ri-calendar-todo-line" style="color: #e80368;"></i>
              <h3><a href="">Sed perspiciatis</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4 mt-lg-0">
            <div class="icon-box">
              <i class="ri-paint-brush-line" style="color: #e361ff;"></i>
              <h3><a href="">Magni Dolores</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-database-2-line" style="color: #47aeff;"></i>
              <h3><a href="">Nemo Enim</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-gradienter-line" style="color: #ffa76e;"></i>
              <h3><a href="">Eiusmod Tempor</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-file-list-3-line" style="color: #11dbcf;"></i>
              <h3><a href="">Midela Teren</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-price-tag-2-line" style="color: #4233ff;"></i>
              <h3><a href="">Pira Neve</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-anchor-line" style="color: #b2904f;"></i>
              <h3><a href="">Dirada Pack</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-disc-line" style="color: #b20969;"></i>
              <h3><a href="">Moton Ideal</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-base-station-line" style="color: #ff5828;"></i>
              <h3><a href="">Verdo Park</a></h3>
            </div>
          </div>
          <div class="col-lg-3 col-md-4 mt-4">
            <div class="icon-box">
              <i class="ri-fingerprint-line" style="color: #29cc61;"></i>
              <h3><a href="">Flavor Nivelanda</a></h3>
            </div>
          </div>
        </div>

      </div>
    </section><!-- End Features Section -->

    <!-- ======= Popular Courses Section ======= -->
    <section id="popular-courses" class="courses">
      <div class="container" data-aos="fade-up">

        <div class="section-title">
          <h2>Courses</h2>
          <p>Popular Courses</p>
        </div>

        <div class="row" data-aos="zoom-in" data-aos-delay="100">

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="course-item">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/course-1.jpg" class="img-fluid" alt="...">
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <h4>Web Development</h4>
                  <p class="price">$169</p>
                </div>

                <h3><a href="course-details.html">Website Design</a></h3>
                <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                <div class="trainer d-flex justify-content-between align-items-center">
                  <div class="trainer-profile d-flex align-items-center">
                    <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-1.jpg" class="img-fluid" alt="">
                    <span>Antonio</span>
                  </div>
                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bx bx-user"></i>&nbsp;50
                    &nbsp;&nbsp;
                    <i class="bx bx-heart"></i>&nbsp;65
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- End Course Item-->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-md-0">
            <div class="course-item">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/course-2.jpg" class="img-fluid" alt="...">
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <h4>Marketing</h4>
                  <p class="price">$250</p>
                </div>

                <h3><a href="course-details.html">Search Engine Optimization</a></h3>
                <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                <div class="trainer d-flex justify-content-between align-items-center">
                  <div class="trainer-profile d-flex align-items-center">
                    <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-2.jpg" class="img-fluid" alt="">
                    <span>Lana</span>
                  </div>
                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bx bx-user"></i>&nbsp;35
                    &nbsp;&nbsp;
                    <i class="bx bx-heart"></i>&nbsp;42
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- End Course Item-->

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch mt-4 mt-lg-0">
            <div class="course-item">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/course-3.jpg" class="img-fluid" alt="...">
              <div class="course-content">
                <div class="d-flex justify-content-between align-items-center mb-3">
                  <h4>Content</h4>
                  <p class="price">$180</p>
                </div>

                <h3><a href="course-details.html">Copywriting</a></h3>
                <p>Et architecto provident deleniti facere repellat nobis iste. Id facere quia quae dolores dolorem tempore.</p>
                <div class="trainer d-flex justify-content-between align-items-center">
                  <div class="trainer-profile d-flex align-items-center">
                    <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-3.jpg" class="img-fluid" alt="">
                    <span>Brandon</span>
                  </div>
                  <div class="trainer-rank d-flex align-items-center">
                    <i class="bx bx-user"></i>&nbsp;20
                    &nbsp;&nbsp;
                    <i class="bx bx-heart"></i>&nbsp;85
                  </div>
                </div>
              </div>
            </div>
          </div> <!-- End Course Item-->

        </div>

      </div>
    </section><!-- End Popular Courses Section -->

    <!-- ======= Trainers Section ======= -->
    <section id="trainers" class="trainers">
      <div class="container" data-aos="fade-up">

        <div class="row" data-aos="zoom-in" data-aos-delay="100">
          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-1.jpg" class="img-fluid" alt="">
              <div class="member-content">
                <h4>Walter White</h4>
                <span>Web Development</span>
                <p>
                  Magni qui quod omnis unde et eos fuga et exercitationem. Odio veritatis perspiciatis quaerat qui aut aut aut
                </p>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-2.jpg" class="img-fluid" alt="">
              <div class="member-content">
                <h4>Sarah Jhinson</h4>
                <span>Marketing</span>
                <p>
                  Repellat fugiat adipisci nemo illum nesciunt voluptas repellendus. In architecto rerum rerum temporibus
                </p>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 d-flex align-items-stretch">
            <div class="member">
              <img src="<%=request.getContextPath() %>/resources/Mentor/assets/img/trainers/trainer-3.jpg" class="img-fluid" alt="">
              <div class="member-content">
                <h4>William Anderson</h4>
                <span>Content</span>
                <p>
                  Voluptas necessitatibus occaecati quia. Earum totam consequuntur qui porro et laborum toro des clara
                </p>
                <div class="social">
                  <a href=""><i class="bi bi-twitter"></i></a>
                  <a href=""><i class="bi bi-facebook"></i></a>
                  <a href=""><i class="bi bi-instagram"></i></a>
                  <a href=""><i class="bi bi-linkedin"></i></a>
                </div>
              </div>
            </div>
          </div>

        </div>

      </div>
    </section><!-- End Trainers Section -->

  </main><!-- End #main -->

  <!-- ======= Footer ======= -->
  <footer id="footer">

    <div class="footer-top">
      <div class="container">
        <div class="row">

          <div class="col-lg-4 col-md-6 footer-contact">
            <h3>교회위치</h3>
            <p>
              34973 <br>
              대전광역시 중구 계백로 1592 B1<br><br>
              <strong>Fax:</strong> 000-0000-0000<br>
              <strong>Tel:</strong> 000-0000-0000<br>
            </p>
          </div>

          <div class="col-lg-8 col-md-6 footer-links">
	          <div id="map" style="width: 850px; height: 250px;"> </div>
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
  var container = document.getElementById('map'); //지도를 담을 영역의 DOM 레퍼런스
  var options = { //지도를 생성할 때 필요한 기본 옵션
  	center: new kakao.maps.LatLng(36.317986, 127.397163), //지도의 중심좌표.
  	level: 3 //지도의 레벨(확대, 축소 정도)
  };
  	var map = new kakao.maps.Map(container, options); 
  	var marker = new kakao.maps.Marker({ 
  	    // 지도 중심좌표에 마커를 생성합니다 
  	    position: map.getCenter() 
  	}); 
  	// 지도에 마커를 표시합니다
  	marker.setMap(map);

 
  </script>
	<%@include file="../include/js.jsp" %>
</body>

</html>