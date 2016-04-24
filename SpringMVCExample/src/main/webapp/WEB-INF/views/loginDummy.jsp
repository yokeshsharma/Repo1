<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>

<head>

  <head>
    <title>Video.js | HTML5 Video Player</title>
   
<spring:url value="/resources/css/video-js.min.css" var="videocss" />
<spring:url value="/resources/css/jquery-ui.css" var="jquerycss" />
<spring:url value="/resources/js/videojs-ie8.min.js" var="videojs" />
<spring:url value="/resources/js/video.min.js" var="video1js" />
<spring:url value="/resources/js/jquery-2.2.3.min.js" var="jqueryjs" />
<spring:url  value="/resources/images/Prasanth.JPG"  var="image1" />
<spring:url  value="/resources/gifs/dccomics.gif"  var="image2" />
<spring:url  value="/resources/videoes/bbt.mp4"  var="video1" />

<script src="${videojs}"></script>
<script src="${video1js}"></script>
<script src="${jqueryjs}"></script>
<link href="${videocss}" rel="stylesheet" />
<link href="${jquerycss}" rel="stylesheet" />
<script>
$(document).ready(function()
		{
		    $("#sampleGif").hover(
		        function()
		        {
		            $(this).attr("src", "${image2}");
		        },
		        function()
		        {
		            $(this).attr("src", "${image1}");
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

<img id="sampleImage" src="${image1}"/>
<img id ="sampleGif" src="${image2}" />
  <video id="example_video_1" class="video-js vjs-default-skin" controls preload="none" width="640" height="264" poster="http://vjs.zencdn.net/v/oceans.png" data-setup="{}">
    <source src="${video1}" type="video/mp4">
    
    
    <!-- Tracks need an ending tag thanks to IE9 -->
    </video>
</body>

</html>
