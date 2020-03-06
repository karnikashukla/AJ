<%@include file="header.html"%>
 	<head>
		<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.min.css" rel="stylesheet" id="bootstrap-css">
		<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
		<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
	</head>
	<style type="text/css">
		#contact .card:hover i,#contact .card:hover h4{
	color: #87d37c;
	}
	</style>
	 <section id="contact">
       <div class="container">
           <h3 class="text-center text-uppercase">contact us</h3>
           <br><br>
           <div class="row" style="align-content: center;margin-left: 150px ">
             <div class="col-sm-12 col-md-6 col-lg-3 my-5">
               <div class="card border-0">
                  <div class="card-body text-center">
                    <i class="fa fa-phone fa-5x mb-3" aria-hidden="true"></i>
                    <h4 class="text-uppercase mb-5">call us</h4>
                    <p>+91 9265015258,+91 9429932330</p>
                  </div>
                </div>
             </div>
             <div class="col-sm-12 col-md-6 col-lg-3 my-5">
               <div class="card border-0">
                  <div class="card-body text-center">
                    <i class="fa fa-map-marker fa-5x mb-3" aria-hidden="true"></i>
                    <h4 class="text-uppercase mb-5">office loaction</h4>
                   <address>Vadodara</address>
                  </div>
                </div>
             </div>
              <div class="col-sm-12 col-md-6 col-lg-3 my-5">
               <div class="card border-0">
                  <div class="card-body text-center">
                    <i class="fa fa-globe fa-5x mb-3" aria-hidden="true"></i>
                    <h4 class="text-uppercase mb-5">email</h4>
                    <p>karnikashukla25@gmail.com</p>
                    <p>Sohelbaba@gmail.com</p>
                    </div>
                </div>
             </div>
           </div>
       </div>
    </section>
    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script>

    <div class="container" align="center">
    	<h3 class="text-center text-uppercase">Write to us</h3>
	<div class="row" style="align-content: center; margin-left: 200px">
		<div class="span6">
            <form>
                <div class="controls controls-row">
                    <input id="name" name="name" type="text" class="span3" placeholder="Name" style="margin-left: 10px"> 
                    <input id="email" name="email" type="email" class="span3" placeholder="Email address">
                </div>
                <div class="controls">
                   <textarea id="message" name="message" class="span6" placeholder="Your Message" rows="5"></textarea>
                </div>
                  
                <div class="controls">
                    <button id="contact-submit" type="submit" class="btn btn-primary input-medium pull-right">Send</button>
                </div>
            </form>
        </div>
	</div>
</div>
<%@include file="footer.html"%>