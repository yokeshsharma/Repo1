<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>

<head>

  <head>
    <title>Video.js | HTML5 Video Player</title>
   
<spring:url value="/resources/css/video-js.min.css" var="videocss" />
<spring:url value="/resources/css/jquery-ui.css" var="jquerycss" />
<spring:url value="/resources/css/screen.css" var="screencss" />
<spring:url value="/resources/js/videojs-ie8.min.js" var="videojs" />
<spring:url value="/resources/js/video.min.js" var="video1js" />
<spring:url value="/resources/js/jquery-2.2.3.min.js" var="jqueryjs" />
<spring:url  value="/resources/images/Prasanth.JPG"  var="image1" />
<spring:url  value="/resources/images/hardikpatel.jpg"  var="image2" />
<spring:url  value="/resources/images/modi.jpg"  var="image3" />
<spring:url  value="/resources/images/isro.jpg"  var="image4" />
<spring:url  value="/resources/images/batman.jpg"  var="image5" />

<spring:url  value="/resources/gifs/dccomics.gif"  var="gif1" />
<spring:url  value="/resources/videoes/bbt.mp4"  var="video1" />

<script src="${videojs}"></script>
<script src="${video1js}"></script>
<script src="${jqueryjs}"></script>
<link href="${videocss}" rel="stylesheet" />
<link href="${jquerycss}" rel="stylesheet" />
<link href="${screencss}" rel="stylesheet" />

<script>
$(document).ready(function()
		{
		    $(".sampleGif").hover(
		        function()
		        {
		            $(this).css("background-image", "url(${gif1}");
		        },
		        function()
		        {
		            $(this).css("background-image", "url(${image5}");
		        }                         
		    );                  
		});

</script>
<style>
#sampleImage
{
height:150px;
width:150px;
}
#sampleGif
{
height:150px;
width:150px;
}
</style>
  </head>

</head>

<body>

<section class="section interactive" data-interactive="">
		<div class="list-hex-grid list-inline-block clearfix">
            <div class="hex grid-3 secondary" style="opacity: 1;">
                <a href="/project/att-showoff" style="background-image: url(${image2});" title="ATT: Showoff - Mobile Web Development Built by Buffalo" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>
            <div class="hex grid-3 secondary" style="opacity: 1;">
                <a href="/project/att-showoff" style="background-image: url(${image3});" title="ATT: Showoff - Mobile Web Development Built by Buffalo" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <div class="hex grid-3 secondary" style="opacity: 1;">
                <a href="/project/att-showoff" style="background-image: url(${image4});" title="ATT: Showoff - Mobile Web Development Built by Buffalo" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <br class="mq-mid mq-small">
            
            <div class="hex grid-3 align-top" style="opacity: 1;">
                <a href="/project/greenpeace" title="Greenpeace Dirty Secret Head and Shoulders - Javascript Development" class="sampleGif" style="background-image: url(${image5});">
                    <div class="inner">
                        <p>Cool</p>
                        <hr class="grid-1 center">
                        <h3>Upload Video</h3>
                    </div>
                    <div class="hex-1"><span class="after" style="opacity: 1;"></span></div>
                    <div class="hex-2"><span class="after" style="opacity: 1;"></span></div>
                    <span class="after" style="opacity: 1;"></span>
                </a>
            </div>

            <br class="mq-wide">

            <div class="hex grid-3 secondary" style="opacity: 1;">
                <a href="/project/att-showoff" style="background-image: url(${image1});" title="ATT: Showoff - Mobile Web Development Built by Buffalo" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <div class="hex grid-3 secondary align-top" style="opacity: 1;">
                <a href="/feed" title="Our Feed - Built by Buffalo">
                    <div class="inner">
                        <p>Encounter</p>
                        <hr class="grid-1 center">
                        <h3>Capture Story</h3>
                    </div>
                    <div class="hex-1"><span class="after" style="opacity: 1;"></span></div>
                    <div class="hex-2"><span class="after" style="opacity: 1;"></span></div>
                    <span class="after" style="opacity: 1;"></span>
                </a>
            </div>

            <div class="hex grid-3 tertiary" style="opacity: 1;">
                <a href="/project/looking-sideways" style="background-image: url(${image1});" title="Looking Sideways - Wordpress Example CMS - Built by Buffalo Web Design" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <div class="hex grid-3" style="opacity: 1;">
                <a href="/project/tedxbrighton" class="sampleGif" style="background-image: url(${image5});" title="TEDx Brighton - WordPress Example CMS - Built by Buffalo Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>


            <div class="hex grid-3 secondary" style="opacity: 1;">
                <a href="/project/att-showoff" style="background-image: url(${image2});" title="ATT: Showoff - Mobile Web Development Built by Buffalo" class="flex">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <br class="mq-wide">

            <div class="hex grid-3" style="opacity: 1;">
                <a href="/contact" style="background-image: url(${image4});" title="Contact Built by Buffalo Web Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <br class="mq-mid mq-small">

            <div class="hex grid-3" style="opacity: 1;">
                <a href="/project/trendy-golf" class="sampleGif" style="background-image: url(${image5});" title="Trendy Golf E-commerce - Built by Buffalo Web Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

             <div class="hex grid-3 secondary align-top" style="opacity: 1;">
                <a href="/feed" title="Our Feed - Built by Buffalo">
                    <div class="inner">
                        <p>strengthen</p>
                        <hr class="grid-1 center">
                        <h3>Public Voice</h3>
                    </div>
                    <div class="hex-1"><span class="after" style="opacity: 1;"></span></div>
                    <div class="hex-2"><span class="after" style="opacity: 1;"></span></div>
                    <span class="after" style="opacity: 1;"></span>
                </a>
            </div>

            <div class="hex grid-3" style="opacity: 1;">
                <a href="/project/momiji" style="background-image: url(${image3});" title="Momiji Ecommerce - Spree - Built by Buffalo Web Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <br class="mq-wide">

            <div class="hex grid-3 align-top" style="opacity: 1;">
                <a href="/project/clear-channel-international" style="background-image: url(${image4});" title="Clear Channel International - Expression Engine CMS Example">
                    <div class="inner">
                        <p>Start</p>
                        <hr class="grid-1 center">
                        <h3>Create HeadLine</h3>
                    </div>
                    <div class="hex-1"><span class="after" style="opacity: 1;"></span></div>
                    <div class="hex-2"><span class="after" style="opacity: 1;"></span></div>
                    <span class="after" style="opacity: 1;"></span>
                </a>
            </div>

         <div class="hex grid-3" style="opacity: 1;">
                <a href="/project/geckoboard" style="background-image: url(${image2});" title="Geckoboard User Experience Example - Built by Buffalo Web Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>


            <div class="hex grid-3" style="opacity: 1;">
                <a href="/project/geckoboard" class="sampleGif" style="background-image: url(${image5});" title="Geckoboard User Experience Example - Built by Buffalo Web Design">
                    <div class="hex-1"></div>
                    <div class="hex-2"></div>
                </a>
            </div>

            <div class="hex grid-3 mq-mid-i-block mq-small-i-block" style="opacity: 1;"></div>

        </div>
	</section>
</body>

</html>
