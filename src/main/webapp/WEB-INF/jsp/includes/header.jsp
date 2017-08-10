<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
       

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Tech-Eklavya; Level Up Your Tech Skills</title>
    
    

    <!-- Bootstrap Core CSS -->
    <link href="<c:url value="/public/lib/bootstrap/css/bootstrap.min.css" />" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="<c:url value="/public/lib/bootstrap/css/stylish-portfolio.css" />" rel="stylesheet">

	  <!-- Our CSS -->
	 <link href="<c:url value="/public/css/mycss.css" />" rel="stylesheet">
	 
	 <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Architects+Daughter" />
	 
	 
<%-- 	  <link href="<c:url value="/public/lib/bootstrap/css/mymodal.css" />" rel="stylesheet"> --%>
	  
	 
    <!-- Custom Fonts -->
    <link href="<c:url value="/public/lib/bootstrap/font-awesome/css/font-awesome.min.css" />" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
     <script src='https://www.google.com/recaptcha/api.js'></script>

</head>

<body>

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
          <div class="container">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                  <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                      <span class="sr-only">Toggle navigation</span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                      <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" style="color:#dd2c00"  href="<c:url value="/" />" ><strong>Tech-Eklavya</strong> 
                 </a>
              </div>
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav navbar-right">
                      
                      <li>
                          <a href="<c:url value="/course" />" > Courses</a>
                      </li>
                      
                      <li class="dropdown ">
                          <a href="<c:url value="blogs" />" / class="dropdown-toggle" data-toggle="dropdown" >Resources  <i class="fa fa-caret-down" ></i> </a>
                          <ul class="dropdown-menu">
                          	<li>
                           		<a href="<c:url value="/videos" />" >Videos</a>
                        	</li>
                        	<li>
                           		<a href="<c:url value="/blogs" />">Blogs</a>
                        	</li>
                        	
                          </ul>
                       </li>   	
                        <li>
                           <a href="<c:url value="/weekly" />" > Data This Week</a>
                        </li>
                  <sec:authorize access="isAnonymous()">
                        <li>
                         
                          <a href="<c:url value="/login" />" >Sign In</a>
                      </li>
                      </sec:authorize>
                      <sec:authorize access="isAuthenticated()">
              <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                      <span class="glyphicon glyphicon-user"></span>
                      <sec:authentication property="principal.user.name" /> <b class="caret"></b>
                  </a>
                  <ul class="dropdown-menu">
                     <li><a href="/users/<sec:authentication property='principal.user.id' />"><span class="glyphicon glyphicon-user"></span> Profile</a></li>
                     <li>
	                    <c:url var="logoutUrl" value="/logout" />
		               	<form:form	id="logoutForm" action="${logoutUrl}" method="post">
					    </form:form>
					    <a href="#" onclick="document.getElementById('logoutForm').submit()"><span class="glyphicon glyphicon-log-out"></span> Sign out</a>
                     </li>
                  </ul>
              </li>
            </sec:authorize>
                  </ul>
              </div>
              <!-- /.navbar-collapse -->
          </div>
          <!-- /.container -->
          

      </nav>
      
      <c:if test="${not empty flashMessage}">
		<div class="alert alert-danger alert-dismissable">
      	<button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		 <h3> ${flashMessage} </h3>
      	</div>
      </c:if>
<!--        Modal starts here -->
		  
<!-- 		  <style> -->
/*   .modal-header, h4, .close { */
/*       background-color: #337ab7; */
/*       color:white !important; */
/*       text-align: center; */
/*       font-size: 30px; */
/*   } */
/*   .modal-footer { */
/*       background-color: #f9f9f9; */
/*   } */
<!--   </style> -->
<!-- <!-- Modal --> -->
<!-- <div class="container"> -->
<!--   <div class="modal fade" id="myModal" role="dialog"> -->
<!--     <div class="modal-dialog"> -->
    
<!--       Modal content -->
<!--       <div class="modal-content"> -->
<!--         <div class="modal-header" style="padding:35px 50px;"> -->
<!--           <button type="button" class="close" data-dismiss="modal">&times;</button> -->
<!--           <h4><span class="glyphicon glyphicon-education"></span> Login</h4> -->
          
<!--         </div> -->
<!--         <div class="modal-body" style="padding:40px 50px;"> -->
<%--           <form role="form"> --%>
<!--             <div class="form-group"> -->
<!--               <label for="usrname"><span class="glyphicon glyphicon-user"></span> Username</label> -->
<!--               <input type="text" class="form-control" id="usrname" placeholder="Enter email"> -->
<!--             </div> -->
<!--             <div class="form-group"> -->
<!--               <label for="psw"><span class="glyphicon glyphicon-lock"></span> Password</label> -->
<!--               <input type="text" class="form-control" id="psw" placeholder="Enter password"> -->
<!--             </div> -->
<!--             <div class="checkbox"> -->
<!--               <label><input type="checkbox" value="" checked>Remember me</label> -->
<!--             </div> -->
<!--               <button type="submit" class="btn btn-primary btn-block"><span class="glyphicon glyphicon-off"></span> Login</button> -->
<%--           </form> --%>
<!--         </div> -->
<!--         <div class="modal-footer"> -->
<!--           <p><a href="#">Forgot Password</a></p> -->
<!--           <p> New to tech-eklavya? <a href="/" onclick="$('#myModal').modal('hide')">Enroll here.</a></p> -->
<!--         </div> -->
<!--       </div> -->
      
<!--     </div> -->
<!--   </div>  -->
<!-- </div> -->
 
<!-- <script> -->
// $(document).ready(function(){
//     $("#myBtn").click(function(){
//         $("#myModal").modal();
//     });
// });
<!-- </script> -->

		  
		  
<!-- 		   Modal ends here   -->
    
      

     <br>