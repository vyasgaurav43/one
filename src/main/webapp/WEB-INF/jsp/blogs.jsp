  <%@include file="includes/header.jsp" %>
  
   <!-- Page Content -->
   <br><br>
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
      
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header"><c:out value="${blogPost.title}" />
                    <small>by <a href="#">Tech-eklavya</a>
                    </small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li class="active">Blog Post</li>
                </ol>
            </div>
            
        </div>
        <!-- /.row -->

        <!-- Content Row -->
        <div class="row">

            <!-- Blog Post Content Column -->
            <div class="col-lg-8">

                <!-- Blog Post -->

                <hr>

                <!-- Date/Time -->
                <p><i class="fa fa-clock-o"></i> Posted on August 24, 2013 at 9:00 PM</p>

                <hr>

                <!-- Preview Image -->
                <img class="img-responsive" src="http://placehold.it/900x300" alt="">

                <hr>

                <!-- Post Content -->
                <p class="lead"><c:out value="${blogPost.content}" /></p>
                <hr>

                <!-- Blog Comments -->

               </div>
            </div>
         </div>
      
       
        <!-- /.row -->

  
        <hr>

   
               <%@include file="includes/footer.jsp" %>