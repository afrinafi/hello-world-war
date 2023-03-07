<!DOCTYPE html>
<html lang="en">
<head>
<title>Vvv</title>
<meta charset="utf-8">
<link rel="icon" href="images/favicon.ico">
<link rel="shortcut icon" href="images/favicon.ico">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/slider.css">
<script src="js/jquery.js"></script>
<script src="js/jquery.easing.1.3.js"></script>
<script src="js/jquery-migrate-1.1.1.js"></script>
<script src="js/superfish.js"></script>
<script src="js/jquery.equalheights.js"></script>
<script src="js/tms-0.4.1.js"></script>
<script src="js/jquery.carouFredSel-6.1.0-packed.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script>
$(window).load(function () {
    $('.slider')._TMS({
        show: 0,
        pauseOnHover: false,
        prevBu: '.prev',
        nextBu: '.next',
        playBu: false,
        duration: 800,
        preset: 'fade',
        easing: 'easeOutQuad',
        pagination: true, //'.pagination',true,'<ul></ul>'
        pagNums: false,
        slideshow: 8000,
        numStatus: false,
        banners: 'fade',
        waitBannerAnimation: false,
        progressBar: false
    })
});
$(window).load(
    function () {
        $('.carousel1').carouFredSel({
            auto: false,
            prev: '.prev1',
            next: '.next1',
            width: 960,
            items: {
                visible: {
                    min: 4,
                    max: 4
                },
            },
            responsive: false,
            scroll: 1,
            mousewheel: false,
            swipe: {
                onMouse: false,
                onTouch: false
            }
        });
    });
</script>
<!--[if lt IE 9]>
<script src="js/html5shiv.js"></script>
<link rel="stylesheet" media="screen" href="css/ie.css">
<![endif]-->
</head>
<body>
<header>
  <div class="container_12">
    <div class="grid_12">
        <h1 align="center"><font size="20" color="white"><b>Health Prediction System</b></font></h1>
    </div>
  </div>
  <nav>
    <div class="container_12">
      <div class="grid_12">
        <ul class="sf-menu">
          <li class="current"><a href="index.html">HOME</a></li>
          <li><a href="adlog.html">Admin Login</a>
            
          </li>
          <li><a href="palog.html">Patient  Care</a></li>
          <li><a href="doclog.html">Doctor Care </a></li>
          <li><a href="feedback.html">Feedback</a></li>
        </ul>
        <div class="clear"></div>
      </div>
    </div>
  </nav>
</header>
<div id="content">
  <div class="slider-relative">
    <div class="slider-block">
      <div class="slider">
        <ul class="items">
          <li><img src="images/slider-1.jpg" alt="">
            <div class="banner">Our Customers are Our Priority</div>
          </li>
          <li><img src="images/slider-2.jpg" alt="">
            <div class="banner">Creative Problem-Solving</div>
          </li>
          <li><img src="images/slider-3.jpg" alt="">
            <div class="banner">Imagination is Our Power</div>
          </li>
          <li><img src="images/slider-4.jpg" alt="">
            <div class="banner">Own who you are</div>
          </li>
        </ul>
      </div>
    </div>
  </div>
  <div class="bg-2">
    <div class="container_12">
      <div class="grid_7">
        <div class="border-1">
          <h2 class="indent-1">About Us</h2>
          <div class="wrap box-2"> <img src="images/page1-img9.jpg" alt="">
            <p class="text-info"><a href="#">Click here</a> for more info about this free website template created by TemplateMonster.com </p>
            <p>Lorem ipsum dolor sit amet consec tetuer adiping elit. Praesent vestibulum molestie lacus. Aenegan nonummy hendrerit mauris. Phasellus portafgtthh Fusce suscipit varius mium sociisileli.</p>
            Lorem ipsum dolor sit amet, consec tetuer adipiscing elit. Praesent vestibulum molestiealld je lacus. Aenean nonummy hendrerit mauris. Phasellus porta. Fusce suscipit varius mi. Cumtyle sociis natoque penatibus et  montes nascetur ridiculus mus. Nulla dui. Fusce feue suadatroli odio. Morbi nunc odio, gravida at, cursusnec luctus a lorem. Maecenas tristique orci semertyle. Duis ultricies pharetra magna. Donec accumsan malesuada orci. Donecorem ipmolotyweqop
            dolor sit amet  Lorem ipsum dolor sit amet, consec. Fusce suscipit vam.<br>
            <a href="#" class="btn">more</a> </div>
        </div>
      </div>
      <div class="grid_5">
        <h2 class="indent-1">Latest News</h2>
        <ul class="list-news">
          <li>
            <div class="wrap">
              <div class="badge">27<span>APR</span></div>
              <span class="text-info">Duis posuere consectetur pellentesqe;</span><br>
              <a href="#">April 27.03.45</a> </div>
            Sed nisi turpis pellentesque at ultrices in dapibus in magnatr. Nunc easi diam risus placerat ut scelerisque et suscipit euter ante. Nullam vitae dolor ullcper felises cursus gravida. </li>
          <li>
            <div class="wrap">
              <div class="badge">29<span>APR</span></div>
              <span class="text-info">Asuis kosuer fronsectetuo ellentesqi;</span><br>
              <a href="#">April 29.03.45</a> </div>
            Hoed nisi turpis, pellentesque at ultrices idapibus in magnawe. Lunc easi diam risus, placerat ut scelerisque esuscipit eu ante. Kiullam vitae dolor ullcper felises cursus gravidew. </li>
        </ul>
      </div>
    </div>
  </div>
</div>
  
  
<footer>
  <div class="container_12">
    <div class="grid_8"> <span>HEALTH PREDICTION &copy; 2020 | Privacy Policy | Design by <a href="http://www.templatemonster.com/">Vivekgunaa9@gmail.com</a></span> </div>
    <div class="grid_4">
      <ul class="soc-icon">
        <li><a href="#"><img src="images/icon-3.png" alt=""></a></li>
        <li><a href="#"><img src="images/icon-2.png" alt=""></a></li>
        <li><a href="#"><img src="images/icon-1.png" alt=""></a></li>
      </ul>
    </div>
  </div>
</footer>
</body>
</html>
