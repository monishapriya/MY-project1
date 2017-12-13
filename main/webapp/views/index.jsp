<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>BEAUTYCARE</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
       <img src="http://s1.1zoom.me/prev/527/Fingers_Eyes_Face_Makeup_Manicure_Beautiful_Glance_526799_300x200.jpg" alt="facecare" width="7" height="7">
      </div>

      <div class="item">
        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRFf1HtUQUozdxsbjUtSOEBNevYuktTD34DG2AsYyFug7RZcrjG4A" alt="care of eyes" width="5" height="100 pixel">
      </div>
    
      <div class="item">
        <img src="http://nailart.hauteaudio.com/wp-content/uploads/2013/08/easiest-nail-art-tutorial-for-butterfly-wings-nails-step-by-step-2013-best-diy-new-1080p-hd-480x264.jpg" alt="care of nails" width="450 pixel" height="100 pixel">
      </div>

      <div class="item">
        <img src=https://i.pinimg.com/736x/07/98/30/079830079f809292e58f3f7b25abb61f--asian-bridal-makeup-asian-makeup.jpg alt="care of lips" width="450 pixel" height="100 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>Beautycare</h3> 
<p>Make your styles with our products</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://static.becomegorgeous.com/img/arts/2012/Sep/10/8620/rougebunnyrougesantaana.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Face Makeup Products</h2>
          <p>In this category you can find many Brands</p>
          
         <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
          <img class="img-circle" src="https://usercontent2.hubstatic.com/7323923_f1024.jpg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>Style of Eyes</h2>
          <p>In this category you can find many Brands to get Attractive eyes</p>
          
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        
        <div class="col-lg-4">
          <img class="img-circle" src="https://i.ytimg.com/vi/XYYt_4kmayo/maxresdefault.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>Nail Art products</h2>
          <p>In this category you can find many varities of Nail arts</p>
          
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Face Mackup <span class="text-muted">It gives Confident.</span></h2>
          <p class="lead">Makeup is a self-confidence applied directly to the face.Be flawless it really annoys people. </p>
        </div>
        <div class="col-md-5">
        <img class="featurette-image img-responsive center-block" width="425" height="315" src="http://marveloussalon.in/wp-content/uploads/2015/07/Bridal-makeup-1024x685.jpg" >
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">It's not just nail art.It's art.</span></h2>
          <p class="lead">Nail art is a creative way to paint, decorate, enhance, and embellish the nails. 
          It is a type of artwork that can be done on fingernails and toenails, usually after manicures or pedicures.
           A manicure and a pedicure are beauty treatments that trim, shape, and polish the nail. 
          Often these procedures remove the cuticles and soften the skin around the nails..</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="https://i.pinimg.com/originals/da/85/38/da85380021e8c4e8e2607a365d46e687.jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">And lastly, this one. <span class="text-muted">Leave a little spark wherever u go!</span></h2>
          <p class="lead">Eye makeup is a type of cosmetics which aims to make the eyes look noticeable and attractive.
           It is mostly used by females, and by stage performers of all types.
           Eye makeup is an important part of the fashion and cosmetic industries. The main types of eye makeup are:

     Mascara,
     Eye shadow,
    Eye liner,
The idea can be taken much further. The colour of the eye can be altered by using contact lenses. Glitter and other appliqués can be stuck on near the eye. Fake eyelashes or eyelash extensions are possible. Eyebrow plucking is quite common for brunettes.</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://i.pinimg.com/736x/69/72/af/6972af01ff9a84088c37a8143705eefe--unique-makeup-fun-makeup.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>