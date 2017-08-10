<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>



<%@include file="includes/header.jsp" %>







    <!-- Header -->
    
        <header id="top" class="header">
    
       
    
    
        <div class="text-vertical-center">
        
        <c:if test="${not empty flashMessage}">
		<div class="alert alert-danger alert-dismissable">
      	<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		 <h3> ${flashMessage} </h3>
      	</div>
      </c:if>


            <br>
            <a href="#footer-section" class="btn btn-dark btn-lg">Subscribe Now</a>
        </div>
    </header>

    <!-- About -->
    <section id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                <h2>Level up your Tech Skills,</h2>
                <hr class="small">
                    <h2>Join Students Community spread across 73 countries !</h2>

                </div>
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    <!-- Services -->
    <!-- The circle icons use Font Awesome's stacked icon classes. For more information, visit http://fontawesome.io/examples/ -->
    <section id="services" class="services bg-primary">
        <div class="container-fluid">
            <div class="row text-center">
                <div class="col-lg-10 col-lg-offset-1">
                    <h2>Our Services</h2>
                    <hr class="small">
                    <div class="row">

                    <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-key fa-stack-2x"></i>

                            </span>
                                <h3>
                                    <strong>Life Time access</strong>
                                </h3>
                                <h5><strong>with all the updates !</strong></h5>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>



                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-wrench fa-2x fa-fw"></i>

                            </span>
                                <h3>
                                    <strong>Premium Support</strong>
                                </h3>
                                <h5><strong>Life Time 24 / 7 Support !</strong></h5>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-repeat fa-stack-2x"></i>

                            </span>
                                <h3>
                                    <strong>Flexible Schedule</strong>
                                </h3>
                                <h5><strong>Learn anytime from any device!</strong></h5>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>

                        <div class="col-md-3 col-sm-6">
                            <div class="service-item">
                                <span class="fa-stack fa-4x">
                                <i class="fa fa-graduation-cap fa-stack-2x"></i>

                            </span>
                                <h3>
                                    <strong>Certificates</strong>
                                </h3>
                                <h5><strong>Our Own Verifiable certificates</strong></h5>
                                <a href="#" class="btn btn-light">Learn More</a>
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <br>

    <div class="row text-center">
            <div class="col-lg-10 col-lg-offset-1">
                <h3>Featured Courses</h3>
                <hr class="small">
            </div>
        </div>
        <!-- /.row -->

        <!-- Page Features -->
        <div class="row text-center">

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="http://placehold.it/800x500" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="http://placehold.it/800x500" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="http://placehold.it/800x500" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

            <div class="col-md-3 col-sm-6 hero-feature">
                <div class="thumbnail">
                    <img src="http://placehold.it/800x500" alt="">
                    <div class="caption">
                        <h3>Feature Label</h3>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
                        <p>
                            <a href="#" class="btn btn-primary">Buy Now!</a> <a href="#" class="btn btn-default">More Info</a>
                        </p>
                    </div>
                </div>
            </div>

        </div>


<br>

<div class="container-fluid services bg-primary text-center">
<!--   <h3>"When pupil is ready Guru appears" - Eklavya</h3> -->
<!--   <p>                     ( Mahabharat, An ancieant Indian Saga )</p> -->

<h3>Our Students Say.</h3>
                <hr class="small">


<!-- copy starts from here -->

<div id="carousel-example" class="carousel slide" data-ride="carousel">

<!--                     <ol class="carousel-indicators"> -->
<!--                         <li data-target="#carousel-example" data-slide-to="0" class="active"></li> -->
<!--                         <li data-target="#carousel-example" data-slide-to="1"></li> -->
<!--                         <li data-target="#carousel-example" data-slide-to="2"></li> -->
<!--                     </ol> -->

                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                   
                                    <h4><i class="fa fa-quote-left"></i> Very clear explanations of concepts. Easy to follow and interesting.
. <i class="fa fa-quote-right"></i></h4>
                                     <div class="user-img pull-right">
						<img src="assets/img/user.gif" alt="" class="img-u image-responsive"  />						
					</div>
					
                                    <h5 class="pull-right"><strong class="c-black">Mandira Hegde
</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> Clean and clear
. <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Praisan Padungweang
</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4><i class="fa fa-quote-left"></i> Good Course, Helpful Practice activities
. <i class="fa fa-quote-right"></i></h4>
                                        <div class="user-img pull-right">
						<img src="assets/img/user.gif" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Nagarjun</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> Instructor has a good command over the subject. Very nicely explained
. <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Vaibhav</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> Excellent course. <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Prabhakar Kumar
</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> well explained, engaging delievery . <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Sergey Karpiy

</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> So far the course seems Good, Instructor is very knowledgable and has explained Well. <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Venugopal</strong></h5>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="container center">
                                <div class="col-md-6 col-md-offset-3 slide-custom">
                                    <h4> <i class="fa fa-quote-left"></i> Good Course. <i class="fa fa-quote-right"></i></h4>
                                         <div class="user-img pull-right">
						<img src="assets/img/user2.png" alt="" class="img-u image-responsive"  />
					</div>
                                    <h5 class="pull-right"><strong class="c-black">Reji Jacob</strong></h5>
                                </div>
                            </div>
                        </div>
                   </div>
                   </div>
                


<!-- copy ends here -->








</div>

<br>
<div class="container">
</div>
<br>
<div class="container">
</div>
<br>
<div class="container">
</div>
<br>

    <section id="footer-section" class="footer-section">

        <div class="container">
            <div class="row">
                <div class="col-sm-6 col-md-2">
                    <h3 class="text-headline text-light">Corporate</h3>
                    <ul class="list-unstyled">
                        <li><a  href="faq.html">FAQ</a></li>
                        <li><a  href="#">Contact Us</a></li>

                        <li><a href="#">Legal</a></li>
                        <li><a href="#">Sign Up</a></li>

                    </ul>
                </div>
                  <div class="col-sm-6 col-md-5">
                    <h3 class="text-headline text-light">Tech-Eklavya</h3>
                      <ul class="list-unstyled">
                      
                    <li><a  href="<c:url value="course"/>">Courses</a></li>
                    <li><a  href="<c:url value="blogs" />" >Blogs</a></li>
                    <li><a href="">Resources</a></li>
                    <li><a href=>Data This Week</a></li>
                    </ul>
                  </div>

 <div class="container">
            <div class="row">

                <div class="col-sm-6 col-md-5">
<!--                     <h3 class="text-headline text-light">Subscription</h3> -->
<%--                     <form:form modelAttribute="registration" role="form"> --%>
<%--                     <form:errors /> --%>
<!--                     <div class="form-group"> -->
<!--                         <div class="input-group"> -->
<%--                             <form:input path="email"  name="email" class="form-control" placeholder="Enter email here..." /> --%>
<%--                             <form:errors cssClass="error" path="email" name="email" /> --%>
<!--                             <span class="input-group-btn"> -->
<!-- 								<button class="btn btn-primary" type="submit">Subscribe</button> -->
<!-- 							  </span> -->
<!--                         </div> -->
<!--                     </div> -->
<%--                     </form:form> --%>


 <h3 class="text-headline text-light">Share Us On</h3>
                <ul class="list-inline">
                    <li>
                        <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//tech-eklavya.com/"><i class="fa fa-facebook fa-fw fa-3x"></i></a>
                    </li>
                    <li>
                        <a href="https://twitter.com/home?status=Checkout%20these%20Courses%20%40%20http%3A//tech-eklavya.com/"><i class="fa fa-twitter fa-fw fa-3x"></i></a>
                    </li>
                    <li>
                        <a href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A//tech-eklavya.com/&title=Latest%20Tech%20Courses&summary=&source="><i class="fa fa-linkedin fa-fw fa-3x"></i></a>
                    </li>
                    <li>
                        <a href="https://plus.google.com/share?url=http%3A//tech-eklavya.com/"><i class="fa fa-google-plus fa-fw fa-3x"></i></a>
                    </li>
                </ul>




                    <br/>
                    <br>

                </div> 
                </div>
                </div>
                <br>
                <div class="container"></div><br>

                <div class="col-lg-10 col-lg-offset-1 text-center">
<!--                 <h3 class="text-headline text-light">Share Us On</h3><br> -->
<!--                 <ul class="list-inline"> -->
<!--                     <li> -->
<!--                         <a href="https://www.facebook.com/sharer/sharer.php?u=http%3A//tech-eklavya.com/"><i class="fa fa-facebook fa-fw fa-3x"></i></a> -->
<!--                     </li> -->
<!--                     <li> -->
<!--                         <a href="https://twitter.com/home?status=Checkout%20these%20Courses%20%40%20http%3A//tech-eklavya.com/"><i class="fa fa-twitter fa-fw fa-3x"></i></a> -->
<!--                     </li> -->
<!--                     <li> -->
<!--                         <a href="https://www.linkedin.com/shareArticle?mini=true&url=http%3A//tech-eklavya.com/&title=Latest%20Tech%20Courses&summary=&source="><i class="fa fa-linkedin fa-fw fa-3x"></i></a> -->
<!--                     </li> -->
<!--                     <li> -->
<!--                         <a href="https://plus.google.com/share?url=http%3A//tech-eklavya.com/"><i class="fa fa-google-plus fa-fw fa-3x"></i></a> -->
<!--                     </li> -->
<!--                 </ul> -->
</div>
</div>
</div>
</section>
<%@include file="includes/footer.jsp" %>