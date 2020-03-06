
<%@ include file="header.html"%>
<style type="text/css">
	.background1
	{
		background:url('images/login_reg.jpg');
		background-position: center;
		background-repeat: no-repeat;
		background-size: 5%;
		background-color: #fff;
		overflow-x: hidden;
	    /*transition: all 200ms linear;*/
	    background-attachment:fixed;
	    background-position:fixed;
	    background-size: cover;
	}

	:root 
	{
  		--input-padding-x: 1.5rem;
  		--input-padding-y: .75rem;
	}


	.card-signin {
  	border: 0;
  	border-radius: 1rem;
  	box-shadow: 0 0.5rem 1rem 0 rgba(0, 0, 0, 0.1);
	}

	.card-signin .card-title {
	  margin-bottom: 2rem;
	  font-weight: 300;
	  font-size: 1.5rem;
	}

	.card-signin .card-body {
	  padding: 2rem;
	}

	.form-signin {
	  width: 100%;
	}

	.form-signin .btn {
	  font-size: 80%;
	  border-radius: 5rem;
	  letter-spacing: .1rem;
	  font-weight: bold;
	  padding: 1rem;
	  transition: all 0.2s;
	}

	.form-label-group {
	  position: relative;
	  margin-bottom: 1rem;
	}

	.form-label-group input {
	  height: auto;
	  border-radius: 2rem;
	}

	.form-label-group>input,
	.form-label-group>label {
	  padding: var(--input-padding-y) var(--input-padding-x);
	}

	.form-label-group>label {
	  position: absolute;
	  top: 0;
	  left: 0;
	  display: block;
	  width: 100%;
	  margin-bottom: 0;
	  /* Override default `<label>` margin */
	  line-height: 1.5;
	  color: #495057;
	  border: 1px solid transparent;
	  border-radius: .25rem;
	  transition: all .1s ease-in-out;
	}

	.form-label-group input::-webkit-input-placeholder {
	  color: transparent;
	}

	.form-label-group input:-ms-input-placeholder {
	  color: transparent;
	}

	.form-label-group input::-ms-input-placeholder {
	  color: transparent;
	}

	.form-label-group input::-moz-placeholder {
	  color: transparent;
	}

	.form-label-group input::placeholder {
	  color: transparent;
	}

	.form-label-group input:not(:placeholder-shown) {
	  padding-top: calc(var(--input-padding-y) + var(--input-padding-y) * (2 / 3));
	  padding-bottom: calc(var(--input-padding-y) / 3);
	}

	.form-label-group input:not(:placeholder-shown)~label {
	  padding-top: calc(var(--input-padding-y) / 3);
	  padding-bottom: calc(var(--input-padding-y) / 3);
	  font-size: 12px;
	  color: #777;
	}

	.btn-google {
	  color: white;
	  background-color: #ea4335;
	}

	.btn-facebook {
	  color: white;
	  background-color: #3b5998;
	}

	/* Fallback for Edge
	-------------------------------------------------- */

	@supports (-ms-ime-align: auto) {
	  .form-label-group>label {
	    display: none;
	  }
	  .form-label-group input::-ms-input-placeholder {
	    color: #777;
	  }
	}

/* Fallback for IE
-------------------------------------------------- */

@media all and (-ms-high-contrast: none),
(-ms-high-contrast: active) {
  .form-label-group>label {
    display: none;
  }
  .form-label-group input:-ms-input-placeholder {
    color: #777;
  }
}
</style>
<div class="full-height background1">
		<div class="absolute-center">
			<div class="section">
				<div class="container" style="margin-top: -200px;">
					<!-- <img src="images/loginpage.jpg" class="background1"> -->
				</div>		
			</div>
		</div>
	</div>
 <!-- Grid row -->
  <div class="container">
    <div class="row">
      <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
        <div class="card card-signin my-5">
          <div class="card-body">
            <h5 class="card-title text-center">Sign In</h5>
            <form class="form-signin">
              <div class="form-label-group">
                <input type="email" id="inputEmail" class="form-control" placeholder="Email address" required autofocus>
                <label for="inputEmail">Email address</label>
              </div>

              <div class="form-label-group">
                <input type="password" id="inputPassword" class="form-control" placeholder="Password" required>
                <label for="inputPassword">Password</label>
              </div>

              <div class="custom-control custom-checkbox mb-3">
                <input type="checkbox" class="custom-control-input" id="customCheck1">
                <label class="custom-control-label" for="customCheck1">Remember password</label>
              </div>
              <div class="custom-control custom-checkbox mb-3">
                <a href="reg.jsp">Create Account?</a>
              </div>
              <button class="btn btn-lg btn-primary btn-block text-uppercase" type="submit">Sign in</button>
              
              
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
 <footer class="mainfooter" role="contentinfo" >
    <hr>
      <div class="footer-middle" style="background-color:white">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6">
            <!--Column1-->
            <div class="footer-pad">
              <h5>EXPLORE</h5>
              <ul class="list-unstyled">
                <li><a href="#"></a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Service Directory</a></li>
                <li><a href="#">Trade Program</a></li>
                <li><a href="#">Order + Shipping + Return</a></li>
                <li><a href="#">FAQs</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-6 col-sm-6">
            <!--Column1-->
            <div class="footer-pad">
              <h5>About Us</h5>
              <ul class="list-unstyled">
                <li><a href="#">[HUB - MART ] expertly curated selection of modern outdoor furniture combines quality craftsmanship with thoughtful design. Explore our inspired collection of outdoor design, pool furniture, and covered patio accessories.</a></li>
              </ul>
            </div>
          </div>
         
            <div class="col-md-3">
                <h4>Follow Us</h4>
                <ul class="social-network social-circle">
                 <li><a href="#" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                 <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                 <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-instagram"></i></a></li>
                 <li><a href="#" class="icoLinkedin" title="Linkedin"><i class="fa fa-google"></i></a></li>
                </ul>				
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-md-12 copy">
                <p class="text-center">&copy; Copyright 2020 - MOHAMMED SOHEL.    All rights reserved.</p>
            </div>
        </div>
    
      </div>
      </div>
    </footer>
      
      
      </body>
    </html>