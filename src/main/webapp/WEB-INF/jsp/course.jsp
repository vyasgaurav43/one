<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="includes/header.jsp" %>



		  <div class="container">
      <br>
        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">All Courses
                    <small>Subheading</small>
                </h1>
                <ol class="breadcrumb">
                    <li><a href="index.html">Home</a>
                    </li>
                    <li class="active">Courses</li>
                </ol>
            </div>
        </div>
        <!-- /.row -->
		</div>

        <!-- Projects Row -->
        <div class="container">
        
        <div class="row">
        <c:forEach items="${courseList }" var="course">
        
            <div class="col-md-4 img-portfolio">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-hover" src="http://placehold.it/700x400" alt="">
                </a>
                <h3>
                     <a href="<c:url value="/course/${course.permalink}" /> ">${course.title}</a> 
                     <p class="text-primary">${course.price}</p> 
                </h3>
                <p>${course.description}</p>
            </div>
           </c:forEach>
            </div>
             
</div>




<%@include file="includes/footer.jsp" %>