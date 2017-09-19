<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>DateSport</title>
  <style type="text/css">
    *{margin:0;padding:0;box-sizing:border-box}
    table{border-collapse:collapse;border-spacing:0}
    img{border:0}
    address,caption,cite,code,dfn,em,strong,th{font-style:normal}
    ol,ul{list-style:none}
    body{font-family:noto_sansregular,Microsoft Yahei,arial;font-size:14px;color:#2275d8;background-color:#fff}::-webkit-input-placeholder{color:#333}
    input{outline:none;-webkit-appearance:searchfield;-moz-appearance:searchfield;appearance:searchfield;padding:0;margin:0}
    input,select{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent}
    article,aside,details,figcaption,figure,footer,header,menu,nav,section{display:block}a{text-decoration:none;display:inline-block}
    body{font-family:sans-serif;font-weight:100;background:#fff;width:100%;height:100%}
    body>img{width:100px;height:80px}
    .contact-us{position:relative}
    .contact-info{display:none;position:absolute;width:180px;height:100px;right:0;margin-top:10px;background:rgba(0,0,0,.4);color:#fff;text-align:left;padding-left:15px;padding-top:15px;border-radius:4px}
    .contact-info>p{line-height:30px}
    .contact-info:before{content:"";display:block;position:absolute;top:-5px;right:20px;border:5px solid rgba(0,0,0,.4);-webkit-transform:scaleY(1.3) rotate(45deg);transform:scaleY(1.3) rotate(45deg);border-color:rgba(0,0,0,.4) transparent transparent rgba(0,0,0,.4)}
    .video-wrap{width:100%;overflow:hidden;height:100%;position:fixed}
    .video-wrap .video-content{position:absolute;left:50%;top:50%;height:100%;-webkit-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}
    .video-wrap .video-bg{overflow:scroll;color:#fff;position:absolute;top:0;left:0;width:100%;height:100%;background:rgba(0,0,0,.6);text-align:center}
    .video-wrap .video-bg>article{width:100%;min-width:824px;top:24%;position:relative;margin-top:95px}
    .video-wrap .video-bg>article>p{font-size:24px;line-height:33px;font-weight:100}
    .video-wrap .video-bg>article>p>span{font-weight:900}
    .video-wrap .video-bg>article .slide-content{position:absolute;top:49px;left:0;width:100%;height:100%}
    .video-wrap .video-bg>article .slide-panel{position:absolute;top:0;left:0;width:100%;height:100%;display:none}
    .video-wrap .video-bg>article .slide-panel:first-child{display:block}
    .video-wrap .video-bg>article .slide-panel>h1{font-weight:100;height:67px;font-size:48px;line-height:67px}
    .video-wrap .video-bg>article .slide-panel>ul{margin-top:70px}
    .video-wrap .video-bg>article .slide-panel>ul>li{width:90px;display:inline-block;margin:0 50px;}
    .video-wrap .video-bg>article .slide-panel>ul>li>a>img{width:45px;height:45px;border-radius: 50px;}
    .video-wrap .video-bg>article .slide-panel>ul>li>p{margin-top:13px;font-size:12px;font-weight:100}
    .video-wrap .video-bg>article #learnmore{position:relative;margin-top:28px;z-index:4}
    .video-wrap .video-bg>article #learnmore>a{font-size:18px;display:inline-block;width:104px;height:35px;line-height:35px;border:1px solid #fff;border-radius:11px;color:#fff}
    .video-wrap .video-bg footer{font-size:10px;opacity:.5;display:inline-block}
    .video-wrap .video-bg .video-bottom{width:100%;min-width:654px;position:absolute;bottom:2vh}@media screen and (max-height:721px){.video-wrap .video-bg .video-bottom .app-store,.video-wrap .video-bg .video-bottom .google-play,.video-wrap .video-bg .video-bottom footer{display:none}}
    .video-wrap .video-bg .video-bottom>section{display:block;width:39%;min-width:420px;position:absolute;display:inline-block;text-align:right;bottom:0}
    .video-wrap .video-bg .video-bottom>section>a{width:auto;height:48px;margin-right:6px}.video-wrap .video-bg .video-bottom>section img{height:100%;width:auto}
    .video-wrap .video-bg .video-bottom>section .QR-code{position:relative}
    .video-wrap .video-bg .video-bottom>section .QR-code>div{position:absolute;bottom:0;right:0;width:140px;height:140px;margin-bottom:56px;display:none}
    .video-wrap .video-bg .video-bottom>section .QR-code:hover>div{display:block}
    .ldl-header{position:absolute;width:100%;min-width:500px;z-index:1;padding:12px 28px 0;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:horizontal;-webkit-box-direction:normal;-ms-flex-flow:row no-wrap;flex-flow:row;-webkit-box-pack:flex-between;-ms-flex-pack:flex-between;justify-content:flex-between}@media screen and (min-width:1024px){.ldl-header{padding:22px 28px 0}}
    .ldl-header .head-left{width:30%;vertical-align:middle;position:relative;right:0}
    .ldl-header .head-left img{width:124.2px;height:41.4px}
    .ldl-header .head-right{width:80%;position:relative}.ldl-header .head-right>div{position:absolute;right:0;top:50%;-webkit-transform:translateY(-50%);transform:translateY(-50%)}
    .ldl-header .head-right .nav-pc{display:inline-block;vertical-align:middle;font-weight:400;min-width:202px}
    .ldl-header .head-right .nav-pc>a{color:#fff;margin:0 22px}
    .ldl-header .head-right .social-media{vertical-align:middle;display:inline-block}@media screen and (max-width:768px){.ldl-header .head-right .social-media{display:none}}
    .ldl-header .head-right .social-media .wechat-link{position:relative}
    .ldl-header .head-right .social-media .wechat-link .wechat-img{position:absolute;left:50%;margin-left:-75px;margin-top:6px;display:none}
    .ldl-header .head-right .social-media .wechat-link .wechat-img:before{position:absolute;content:"";width:0;height:0;border:8px solid #fff;border-color:transparent transparent #fff;margin-top:-15px;left:50%;-webkit-transform:translateX(-50%);transform:translateX(-50%)}
    .ldl-header .head-right .social-media .wechat-link .wechat-img img{width:150px;height:150px}
    .ldl-header .head-right .social-media .wechat-link:hover .wechat-img{display:block}
    .ldl-header .head-right .social-media>a{margin-left:20px}
    .ldl-header .head-right .social-media>a img{width:24px;height:24px}
    .slidizle-slide.active{opacity:1;display:block}
    .slidizle-navigation{position:absolute;margin-top:315px;width:100%;text-align:center;z-index:2}
    .slidizle-navigation li{vertical-align:middle;display:inline-block;width:47px;height:3px;background:#fff;opacity:.2;font-size:1px;text-indent:-99999px;-moz-transition:opacity .2s ease-in-out 0s;-o-transition:opacity .2s ease-in-out 0s;-webkit-transition:opacity .2s ease-in-out;-webkit-transition-delay:0s;-webkit-transition:opacity .2s ease-in-out 0s;transition:opacity .2s ease-in-out 0s}
    .slidizle-navigation a{height:100px;display:inline-block;vertical-align:middle;width:50px;height:25px;line-height:25px;margin:0 4px;cursor:pointer}
    .slidizle-navigation .active>li,.slidizle-navigation a:hover>li{opacity:1}
    .slidizle-next{right:30px}
    .slidizle-previous{left:30px}
    .slider-progressbar{height:5px;width:100%;position:absolute;top:0;left:0;background:#fbd665;z-index:3}
    .slider--animated .slidizle-slide{opacity:0;-webkit-transition:opacity .3s ease 0s;transition:opacity .3s ease 0s;display:block!important}
    .slider--animated .slidizle-slide.active{display:block;-webkit-transform:translateX(0);transform:translateX(0);opacity:1}
    .slidizle-navigation .slider-navigation-item{width:50px;height:30px;background-size:cover;background-position:50% 50%;border:2px solid #fff}
  </style>
</head>
<body>
<div class="ldl-header">
  <div class="head-left">
    <a href="##"><img src="img/tit.png"></a>
  </div>
  <div class="head-right">
    <div>
      <div class="nav-pc">
        <a href="##">首页</a>
        <a href="//splan.ledongli.cn" target="_blank">共享地图</a>
        <a class="contact-us">联系我们
          <div class="contact-info">
            <p>电话：<p>
            <p>邮箱：</p>
          </div>
        </a>
      </div>
      <div class="social-media">
        <a href="" class="wechat-link"><img src="img/a.png">
          <!-- <div class="wechat-img"><img src="#"></div> -->
        </a>
        <a href="//weibo.com/ledongV" target="_blank" class="weibo-link"><img src="img/b.png"></a>
      </div>
    </div>
  </div>
</div>
<div class="video-wrap">
  <video class="video-content" src="img/sport.mov" muted="" autoplay loop></video>
  <div class="video-bg">
    <article id="progressbar-slider" class="dowebok slider--animated" data-slidizle>
      <p><span>共享体育</span> · 爱上自己的好身材</p>
      <div class="slide-content" data-slidizle-content>
        <div class="slide-panel">
          <h1>青春在奔跑中张扬，在汗水中成长</h1>
          <ul>
            <li><a href="#" target="_blank"><img src="img/f.png"></a>
              <p>全天候自动记步</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/g.png"></a>
              <p>精准跑步记录</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/h.png"></a>
              <p>跑步技巧指导</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/i.png"></a>
              <p>跑步排行</p>
            </li>
          </ul>
        </div>
        <div class="slide-panel">
          <h1>观篮球，看人生</h1>
          <ul>
            <li><a href="#" target="_blank"><img src="img/j.jpg"></a>
              <p>篮球介绍</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/l.jpg"></a>
              <p>NBA赛事</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/k.jpg"></a>
              <p>篮球明星</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/m.png"></a>
              <p>精彩瞬间</p>
            </li>
          </ul>
        </div>
        <div class="slide-panel">
          <h1>hold足球，中国最牛</h1>
          <ul>
            <li><a href="#" target="_blank"><img src="img/u.jpg"></a>
              <p>足球介绍</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/v.jpg"></a>
              <p>赛事直播</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/w.jpg"></a>
              <p>足球明星</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/x.jpg"></a>
              <p>精彩瞬间</p>
            </li>
          </ul>
        </div>
        <div class="slide-panel">
          <h3>让运动成为习惯，让生命更加精彩。</br>
            走向操场、走进大自然、走到阳光下</h3>
          <ul>
            <li><a href="#" target="_blank"><img src="img/o.png"></a>
              <p>高效易执行</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/p.png"></a>
              <p>技巧解惑</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/q.png"></a>
              <p>易约队友</p>
            </li>
            <li><a href="#" target="_blank"><img src="img/r.png"></a>
              <p>闲置场地查询</p>
            </li>
            <div id="learnmore"><a href="#" target="_blank">了解更多</a></div>
          </ul>
        </div>
      </div>
      <div data-slidizle-next><i class="fa fa-arrow-right"></i></div>
      <div data-slidizle-previous><i class="fa fa-arrow-left"></i></div>
      <ul data-slidizle-navigation></ul>
    </article>

  </div>
</div>
<script src="js/11.js"></script>
<script src="js/12.js"></script>
<script type="text/javascript">
    $(function(){

        setVideoSize();
        setSlider();

        $contact = $('.contact-us');
        $contact.on('click', function() {
            $contact.find('.contact-info').show();
        })

        $('.video-wrap').on('click', function(){
            $contact.find('.contact-info').hide();
        })

        function setVideoSize() {
            initVideoSize();
            $(window).resize(function(){
                initVideoSize();
            })
        }

        function initVideoSize() {
            var w = window.innerWidth,
                h = window.innerHeight;

            var f = w/h;

            var $video = $('video');

            if(f>(16/9)) { //宽
                $video.width(w*1.1);
                $video.height('auto');
            }
            else {
                $video.height(h*1.1);
                $video.width('auto');
            }
        }

        function setSlider() {
            var $dowebok = $('.dowebok'),
                $progressbar = $('.slider-progressbar'),
                api = $dowebok.data('slidizle_api');

            $dowebok.slidizle({
                loop: true,
                autoPlay: true,
                timeout: 5000
            });

            $dowebok.on('slidizle.change', function(e, api) {
                $progressbar.stop().css('width', 0);
            });

            $dowebok.on('slidizle.pause', function(e, api) {
                $progressbar.stop();
            });

            $dowebok.on('slidizle.play slidizle.resume slidizle.change', function(e, api) {
                if (api.isHover()) return;
                $progressbar.animate({
                    width : '100%'
                }, api.getRemainingTimeout());
            });
        }

    })

</script>
</body>
</html>