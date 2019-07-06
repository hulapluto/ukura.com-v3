<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Default.aspx.vb" Inherits="MuirGlenApp._Default1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Muir Glen</title>
    <link href="css/screen.css" rel="stylesheet" type="text/css" />
    <script type="text/javascript" >
        function shareFacebook(sTitle, sOverrideURL) {
            var d;
            var l;
            var ou;
            var f = 'http://www.facebook.com/share';

            var e = encodeURIComponent;
            var p;

            if (sOverrideURL === '') {
                d = document;
                l = d.location;
                p = '.php?src=bm&v=3&u=' + e(l.href) + '&t=' + e(sTitle);
            } else {
                p = '.php?src=bm&v=3&u=' + e(sOverrideURL) + '&t=' + e(sTitle);
            }

            a = function() {
                if (!window.open(f + 'r' + p, 'sharer', 'toolbar=0, status=0, resizable=0, width=626, height=436'))

                    l.href = f + p;
            };

            if (/Firefox/.test(navigator.userAgent)) {
                setTimeout(a, 0);
            } else {
                a();
            }

            void (0);
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
	   <div id="wrapper">
            <div id="content">
                <div class="page-headline">
    	            <a href="javascript:shareFacebook('Muir Glen Tomoto Lovers','');"><img src="images/share.jpg" alt="share" class="share" /></a>
                </div>
                <div class="page-headline-text">
                    <img src="images/hr1.jpg" alt="" />
                    <img src="images/wereonamission.jpg" alt="We're on a mission to bring flavor to food." />
    	            <img src="images/hr2.jpg" alt="" />
                </div>
                <div id="video-wrapper">
                    <div id="OoyalaDiv1">
                        <script type="text/javascript" src="http://player.ooyala.com/player.js?width=494&height=278&embedCode=hsOWJ5MTqMyzDWeDfr_xEwHenzPKkIlf"></script>
                        <noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="ooyalaPlayer_9xgdv_gj3c7zsq" width="494" height="278" codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab"><param name="movie" value="http://player.ooyala.com/player.swf?embedCode=hsOWJ5MTqMyzDWeDfr_xEwHenzPKkIlf&version=2" /><param name="bgcolor" value="#000000" /><param name="allowScriptAccess" value="always" /><param name="allowFullScreen" value="true" /><param name="flashvars" value="embedType=noscriptObjectTag&embedCode=hsOWJ5MTqMyzDWeDfr_xEwHenzPKkIlf" /><embed src="http://player.ooyala.com/player.swf?embedCode=hsOWJ5MTqMyzDWeDfr_xEwHenzPKkIlf&version=2" bgcolor="#000000" width="494" height="278" name="ooyalaPlayer_9xgdv_gj3c7zsq" align="middle" play="true" loop="false" allowscriptaccess="always" allowfullscreen="true" type="application/x-shockwave-flash" flashvars="&embedCode=hsOWJ5MTqMyzDWeDfr_xEwHenzPKkIlf" pluginspage="http://www.adobe.com/go/getflashplayer"></embed></object></noscript>
                    </div> 
                </div>
                <div id="topten-wrapper">
                <span class="topten-paragraph heightEighty">
                We asked our community what fuels their love for tomatoes. From their summery taste to their good-for- you lycopene, there was a lot to love!                   <a href="" class="white" >READ MORE</a>
                </span>
                </div>

                <div id="promo-wrapper">
                    <div class="promo-sub-module promo-sub-margin wideTwoHundredFourtyTwo">
                        <img src="images/perfect_tomoto.jpg" alt="Know When to Harvest at Home" />
                        <div class="promo-sub-text">
                            <img src="images/know_when.jpg" alt="Know When to Harvest at Home" /> 
                            <span class="promo-sub-paragraph heightSixty topSpacer">
                                Harvest season is fast approaching. As we wait for our tomatoes to ripen, we thought we'd share our...
                                <a href="">READ MORE</a>
                            </span>
                        </div>
                        <img src="images/hr3.jpg" alt=""/>
                    </div>
                    <div class="promo-sub-module promo-sub-margin">
                        <img src="images/chick_pea.jpg" alt="Recipe: Chick Pea and Tomato Curry" />
                        <div class="promo-sub-text">
                            <img src="images/recipe_chick_pea.jpg" alt="Recipe: Chick Pea and Tomato Curry" />
                            <span class="promo-sub-paragraph heightSixty">
                                Grab some Indian flatbread and spice up your summer night.
                                <a href="">READ MORE</a>
                            </span>
                        </div>
                        <img src="images/hr3.jpg" alt=""/>
                    </div>
                </div>
                <div class="full_clear bottomSpacer"></div>
                <div id="products-wrapper">
                            <img src="images/products.jpg" alt="Products" />
                            <div class="promo-sub-paragraph-wide">
                                From canned tomatoes to sauces and soups, we're devoted to delivering tomato products packed with flavor and certified organic.
                            </div>
                        <img src="images/bottles.jpg" alt="From canned tomatoes to sauces and soups" class="bottomSpacerFifteen" />
                </div>
                <div id="footer-wrapper"></div>
            </div> 
	    </div>
    </form>
</body>
</html>
