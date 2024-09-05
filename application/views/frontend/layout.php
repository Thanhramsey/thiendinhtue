<!DOCTYPE html>
<html lang="en">

<head>
    <base href="<?php echo base_url(); ?>">
    </base>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>
        <?php
		if (isset($title))
			echo "Thiên Định Tuệ";
		else
			echo "Thiên Định Tuệ";
		?>
    </title>
    <link rel="icon" type="image/x-icon" href="public/images/favicon.ico">
    <link href="public/css/bootstrap.css" rel="stylesheet">
    <link href="public/css/fontawesome.css" rel="stylesheet">
    <link href="public/css/lte.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link href="public/css/owl.carousel.min.css" rel="stylesheet">
    <link rel="stylesheet" href="public/css/style-jc.css">
    <link href="public/css/menu-tab.css" rel="stylesheet">
    <!-- <link href="public/css/style.css" rel="stylesheet"> -->
    <link href="public/css/ketnoi.css" rel="stylesheet">
    <link href="public/css/ketquatimkiem.css" rel="stylesheet">
    <link href="public/css/flexslider.css" rel="stylesheet">
    <link href="public/css/hover.css" rel="stylesheet">
    <link href="public/css/animate.css" rel="stylesheet">
    <link href="public/css/animate.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css" />
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap">
    <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css" />
    <script src="public/js/jquery-2.2.3.min.js"></script>
    <link rel="icon" href="public/restaurant/img/favicon.ico">
    <!-- Bundle -->
    <link rel="stylesheet" href="public/vendor/css/bundle.min.css">
    <!-- Plugin Css -->
    <link rel="stylesheet" href="public/vendor/css/revolution-settings.min.css">
    <link rel="stylesheet" href="public/vendor/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="public/vendor/css/owl.carousel.min.css">
    <link rel="stylesheet" href="public/vendor/css/swiper.min.css">
    <link rel="stylesheet" href="public/vendor/css/cubeportfolio.min.css">
    <link rel="stylesheet" href="public/vendor/css/LineIcons.min.css">
    <!-- Style Sheet -->
    <link rel="stylesheet" href="public/vendor/css/select2.min.css">
    <link rel="stylesheet" href="public/vendor/css/jquery-ui.bundle.css">
    <link rel="stylesheet" href="public/restaurant/css/style.css">
</head>

<body>
    <div class='thetop'></div>
    <div id="fb-root"></div>
    <script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v2.8";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    $('.dropdown-toggle').click(function(e) {
        alert('vô');
        if ($(document).width() > 768) {
            e.preventDefault();

            var url = $(this).attr('href');


            if (url !== '#') {

                window.location.href = url;
            }

        }
    });
    </script>
    <!-- TOPBAR -->


    <?php
	$this->load->view('frontend/modules/topbar');
	?>

    </section>
    <!--CONTENT-->
    <?php
	ob_start();
	if (isset($com, $view)) {
		$this->load->view('frontend/components/' . $com . '/' . $view);
	} else
		$this->load->view('frontend/components/Error404/index');
	?>
    <!--FOOTER-->
    <?php
	$this->load->view('frontend/modules/footer');
	?>
    <!--G0 Top-->
    <div class="go-top"><i class="fas fa-chevron-up"></i><i class="fas fa-chevron-up"></i></div>
    <a href="https://facebook.com" class="social-button facebook text-white" target="_blank" title="Facebook">
        <i class="fab fa-facebook-f"></i>
    </a>

    <!-- Nút Zalo -->
    <a href="https://zalo.me" class="social-button zalo" target="_blank" title="Zalo">
        <img src="public/images/zalo.png"></img>
    </a>
    <!--End Go Top-->

    <!-- <audio id="myAudio" controls hidden>
        <source src="<?php echo base_url() ?>public/music/song.mp3" type="audio/mpeg"> -->
    <!-- Your browser does not support the audio element.
    </audio> -->
    <script src="public/js/jquery-2.2.3.min.js"></script>
    <script src="public/js/bootstrap.js"></script>
    <script src="public/js/app.min.js"></script>
    <script src="public/js/owl.carousel.js"></script>
    <script src="public/js/jquery.jcarousel.js"></script>
    <script src="public/js/jcarousel.connected-carousels.js"></script>
    <script src="public/js/scroll.js"></script>
    <script src="public/js/search-quick.js"></script>
    <script src="public/js/jquery.flexslider.js"></script>
    <script src="public/js/owl.carousel.min.js"></script>
    <script src="public/js/custom-owl.js"></script>
    <script src="public/js/jquery.zoom.js"></script>
    <script src="public/js/jquery.zoom.min.js"></script>
    <script src="<?php echo base_url() ?>/public/js/wow.js"></script>
    <script src="<?php echo base_url() ?>/public/js/wow.min.js"></script>
    <!-- JavaScript -->
    <script src="public/vendor/js/bundle.min.js"></script>

    <!-- Plugin Js -->
    <script src="public/vendor/js/jquery.fancybox.min.js"></script>
    <script src="public/vendor/js/owl.carousel.min.js"></script>
    <script src="public/vendor/js/swiper.min.js"></script>
    <script src="public/vendor/js/jquery.cubeportfolio.min.js"></script>
    <script src="public/vendor/js/jquery.appear.js"></script>
    <script src="public/vendor/js/hover-item.js"></script>
    <script src="public/vendor/js/isotope.pkgd.min.js"></script>
    <!-- REVOLUTION JS FILES -->
    <script src="public/vendor/js/jquery.themepunch.tools.min.js"></script>
    <script src="public/vendor/js/jquery.themepunch.revolution.min.js"></script>
    <!-- SLIDER REVOLUTION EXTENSIONS -->
    <script src="public/vendor/js/extensions/revolution.extension.actions.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.carousel.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.kenburn.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.layeranimation.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.migration.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.navigation.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.parallax.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.slideanims.min.js"></script>
    <script src="public/vendor/js/extensions/revolution.extension.video.min.js"></script>
    <script src="public/vendor/js/parallaxie.min.js"></script>
    <!-- custom script -->
    <script src="public/vendor/js/select2.min.js"></script>
    <script src="public/vendor/js/date.js"></script>
    <script src="public/vendor/js/jquery.hoverdir.js"></script>
    <script src="public/vendor/js/jquery-ui.bundle.js"></script>
    <script src="public/vendor/js/flip.js"></script>
    <script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>


    <!--contact form-->
    <script src="public/vendor/js/contact_us.js"></script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB4fusEY9kSwNHgtK8KOgyoTsyP5Tb2NXo"></script>
    <script src="public/restaurant/js/map.js"></script>
    <script src="public/restaurant/js/script.js"></script>

    <!-- <script>
    function test() {
        var button = document.getElementById("btn_music");
        var icon = document.getElementById("icon");
        var x = document.getElementById("myAudio");
        if (x.paused) {
            x.play();
            icon.classList.toggle('fa-play');
        } else {
            x.pause();
            icon.classList.toggle('fa-pause');
        }
    }
    </script> -->
    <!-- <btn onclick="test()" id="btn_music" class="music-top"><i id="icon" class="fa fa-music"></i></btn> -->

    <!-- <div class='scrolltop icon'>
        <a class='facebook' target="_blank" href="https://www.facebook.com/tempogialai">
            <i style="color:#fff" class="fab fa-2x fa-facebook-f"></i>
        </a>
    </div> -->
    <!-- Messenger Plugin chat Code -->
    <div id="fb-root"></div>

    <!-- Your Plugin chat code -->
    <div id="fb-customer-chat" class="fb-customerchat">
    </div>

    <script>
    var chatbox = document.getElementById('fb-customer-chat');
    chatbox.setAttribute("page_id", "136544401936217");
    chatbox.setAttribute("attribution", "biz_inbox");
    </script>

    <script>
    window.fbAsyncInit = function() {
        FB.init({
            xfbml: true,
            version: 'v15.0'
        });
    };

    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s);
        js.id = id;
        js.src = 'https://connect.facebook.net/vi_VN/sdk/xfbml.customerchat.js';
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    </script>
    <script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.umd.js"></script>
    <script>
    Fancybox.bind('[data-fancybox]', {
        //
    });
    </script>
    <script>
    const swiper = new Swiper('.swiper-container', {
        slidesPerView: 3, // Hiển thị 3 slide cùng lúc
        slidesPerGroup: 1, // Mỗi lần chuyển đổi 1 slide
        spaceBetween: 20, // Khoảng cách giữa các slide
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
        loop: true,
        autoplay: {
            delay: 3000, // Thay đổi thời gian giữa các slide (3 giây)
            disableOnInteraction: false, // Cho phép autoplay tiếp tục khi người dùng tương tác
        },
    });
    </script>


</body>

</html>