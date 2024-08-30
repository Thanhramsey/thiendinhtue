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
			echo "TEMPO - Cung cấp nhạc cụ và đào tạo các môn nghệ thuật.";
		else
			echo "TEMPO - Cung cấp nhạc cụ và đào tạo các môn nghệ thuật.";
		?>
    </title>
    <link rel="icon" type="image/x-icon" href="public/images/favicon.png">
    <link href="public/css/bootstrap.css" rel="stylesheet">
    <link href="public/css/fontawesome.css" rel="stylesheet">
    <link href="public/css/lte.css" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link href="public/css/owl.carousel.min.css" rel="stylesheet">
    <link rel="stylesheet" href="public/css/style-jc.css">
    <link href="public/css/menu-tab.css" rel="stylesheet">
    <link href="public/css/style.css" rel="stylesheet">
    <link href="public/css/ketnoi.css" rel="stylesheet">
    <link href="public/css/ketquatimkiem.css" rel="stylesheet">
    <link href="public/css/flexslider.css" rel="stylesheet">
    <link href="public/css/hover.css" rel="stylesheet">
    <link href="public/css/animate.css" rel="stylesheet">
    <link href="public/css/animate.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@5.0/dist/fancybox/fancybox.css" />
    <script src="public/js/jquery-2.2.3.min.js"></script>
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
    <!-- HEADER LOGO + SEARCH -->
    <?php
	$this->load->view('frontend/modules/logo-search');
	?>
    <!-- <?php
			$this->load->view('frontend/modules/category');
			?> -->
    <section id="menu-bar">
        <?php
		$this->load->view('frontend/modules/panel-left');
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
    <audio id="myAudio" controls hidden>

        <source src="<?php echo base_url() ?>public/music/song.mp3" type="audio/mpeg">
        Your browser does not support the audio element.
    </audio>
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

    <script>
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
    </script>
    <btn onclick="test()" id="btn_music" class="music-top"><i id="icon" class="fa fa-music"></i></btn>
    <div class='scrolltop'>
        <div class='scroll icon'><i class="fa fa-4x fa-angle-up"></i></div>
    </div>
    <div class='scrolltop icon'>
        <a class='facebook' target="_blank" href="https://www.facebook.com/tempogialai">
            <i style="color:#fff" class="fab fa-2x fa-facebook-f"></i>
        </a>
    </div>
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
</body>

</html>