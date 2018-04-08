<!DOCTYPE html>
<html>
    <head>
        <meta charset=UTF-8>
        <title>Zalati - Giveaway</title>
        <meta name=description content="Giveaway Zalati">
        <meta name=keywords content="Zalati, youtube, twitch, live, jeux video, game, fr, french">
        <meta name=author content=Zalati>
        <link rel=icon href=https://zalati.fr/favicon.ico />
        <meta name=viewport content="width=device-width, initial-scale=1">
        <!--[if IE]>
        <meta http-equiv=X-UA-Compatible content='IE=edge,chrome=1'>
        <![endif]-->
        <link href="button.css" rel=stylesheet>
        <link href="https://zalati.fr/assets/css/bootstrap.min.css" rel=stylesheet>
        <link href="https://zalati.fr/assets/css/font-awesome.min.css" rel=stylesheet>
        <link href="https://zalati.fr/assets/css/style.css" rel=stylesheet>
        <!--[if lt IE 9]>
        <script src=assets/js/html5shiv.js></script>
        <![endif]-->
    </head>
    <body style="background: url(https://zalati.fr/images/background/0.jpg) no-repeat fixed top center;background-size:cover;">
    <div id="preloader">
        <div class="loading visible"></div>
        <div class="loader">
        <img src="https://zalati.fr/assets/images/loader.gif" alt="Loading...">
        </div>
    </div>        
        <section class="background star">
            <canvas class=cover></canvas>
        </section>
        <nav class="navbar navbar-default">
            <div class=container-fluid>
                <div class=navbar-header>
                    <button type=button class="navbar-toggle collapsed" data-toggle=collapse data-target=#bs-example-navbar-collapse-1 aria-expanded=false>
                    <span class=sr-only>Toggle navigation</span>
                    <span class=icon-bar></span>
                    <span class=icon-bar></span>
                    <span class=icon-bar></span>
                    </button>
                    <a class=navbar-brand href=https://zalati.fr><img src=https://zalati.fr/assets/logo.png width=200></a>
                </div>
                <div class="collapse navbar-collapse" id=bs-example-navbar-collapse-1>
                    <ul class="nav navbar-nav navbar-right respon_mobile_backcolor">
                        <li class="text-center respon_mobile_itaime"><a href=http://radio.zalati.fr><img src=https://zalati.fr/assets/images/radio.png width=50><br /><span class="hidden-sm hidden-xs">RADIO</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/contact><img src=https://zalati.fr/assets/images/contact.png width=50><br /><span class="hidden-sm hidden-xs">CONTACT</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/partenaires><img src=https://zalati.fr/assets/images/partenaires.png width=50><br /><span class="hidden-sm hidden-xs">PARTENAIRES</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/forum/><img src=https://zalati.fr/assets/images/forum.png width=50><br /><span class="hidden-sm hidden-xs">FORUM</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/dons><img src=https://zalati.fr/assets/images/dons.png width=50><br /><span class="hidden-sm hidden-xs">DONS</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/giveaway><img src=https://zalati.fr/assets/images/gift.png width=50><br /><span class="hidden-sm hidden-xs">GIVEAWAY</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/discord><img src=https://zalati.fr/assets/images/discord.png width=50><br /><span class="hidden-sm hidden-xs">DISCORD</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/teamspeak><img src=https://zalati.fr/assets/images/teamspeak.png width=50><br /><span class="hidden-sm hidden-xs">TEAMSPEAK</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/videos><img src=https://zalati.fr/assets/images/videos.png width=50><br /><span class="hidden-sm hidden-xs">VIDÉOS</span></a></li>
                        <li class="text-center respon_mobile_itaime"><a href=https://zalati.fr/stream><img src=https://zalati.fr/assets/images/stream.png width=50><br /><span class="hidden-sm hidden-xs">STREAM</span></a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class=height-resize>
            <div class=container style=height:90%>
                <div class=team-container style>
                    <div class=row>
                        <div class=col-sm-4>
                            <div class=team-member></div>
                        </div>
                        <div class=col-sm-4>
                            <div class=team-member>
                                <figure>
                                    <figcaption>
                                        <p class=member-name style=font-size:30px>Zalati</p>
                                        <p class=designation>GIVEAWAY</p>
                                    </figcaption>
                                </figure>
                                <div class=social-btn-container>
                                    <div class=team-socail-btn style=margin-top:-15px;margin-left:40px>
                                        <span class="social-btn-box facebook-btn-container">
                                        <a href="https://steamcommunity.com/groups/zalati" class=steam-btn target=_blank><img src=https://zalati.fr/assets/images/steam2.png width="40"/></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class=col-sm-4>
                            <div class=team-member></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br /><br /><br />
        <center>
            <h1 style="position:relative;margin-top:-20px;"><a href="https://steamcommunity.com/groups/zalati">Rejoint le groupe Steam</a></h1>
            <div class="objet1" style="position:relative">
                <p><img class="roundedImage" src="https://zalati.fr/giveaway.jpg" style='width:75%;' border="0"></p><br />
				<br>
            </div>
            <div style="position:relative; margin-top: 0px;">
		
                {if isset($user_info)}
            <p>
                Utilisateur: <a href="{$user_info['profileurl']}"><img src="{$user_info['avatar']}" style="padding-right: 10px;">{$user_info['personaname']}</a>
                <span style="padding: 0 10px 0 42px;">
                    {if $is_admin}<a href="./?page=admin" style="margin-right: 40px">Administration</a>{/if}
                <a href="?page=logout">Se déconnecter</a>
                </span>
            </p>
            {/if}
        
        {block content}{/block}
            </div>
        </center>
        <div id=leftcontent class="social-btn-container respon_mobile_mod" style=position:absolute;float:left;left:10px;top:125px>
            <span class=social-btn-box><a href=https://www.facebook.com/Zalati-724216427746639/ class=facebook-btn target=_blank><i class="fa fa-facebook"></i></a></span>
            <span class=social-btn-box><a href=https://twitter.com/Zalati_ class=twitter-btn target=_blank><i class="fa fa-twitter"></i></a></span>
            <span class=social-btn-box><a href="https://www.youtube.com/user/Oturic?sub_confirmation=1" class=youtube-btn target=_blank><i class="fa fa-youtube"></i></a></span>
            <span class=social-btn-box><a href="http://steamcommunity.com/id/Zalati/" class=steam-btn target=_blank><img src=https://zalati.fr/assets/images/steam.png width="30"/></a></span>
            <span class=social-btn-box><a href="ts3server://ts.zalati.fr?server_uid=Y1JeK%2FW8Uk84nwYpn5fXBBoZFvo%3D" class=teamspeak-btn target=_blank><img src=https://zalati.fr/assets/images/teamspeak.png width="30"/></a></span>
            <span class=social-btn-box><a href="https://discord.gg/zQMGKCc" class=discord-btn target=_blank><img src=https://zalati.fr/assets/images/discord.png width="30"/></a></span>
        </div>
            <script src="https://zalati.fr/js/jquery.js"></script>
            <script src="https://zalati.fr/js/easing.js"></script>
            <script src="https://zalati.fr/js/animate.min.js"></script>
            <script src="https://zalati.fr/js/timer.js"></script>
            <script src="https://zalati.fr/js/bootstrap.min.js"></script>
            <script src="https://zalati.fr/js/classie.js"></script>
            <script src="https://zalati.fr/js/nicescroll.min.js"></script>
            <script src="https://zalati.fr/js/validate.min.js"></script>
            <script src="https://zalati.fr/js/form.min.js"></script>
            <script src="https://zalati.fr/js/mousewheel.js"></script>
            <script src="https://zalati.fr/js/velocity.min.js"></script>
            <script src="https://zalati.fr/js/flexslider.min.js"></script>
            <script src="https://zalati.fr/js/star.js"></script>
            <script src="https://zalati.fr/js/main.js"></script>
    </body>
</html>
