<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="includes/header.jsp" %>
 

<br>
<br>
<!-- Modal starts here -->
		  
		  <style>
  .modal-header, h4, .close {
      background-color: #337ab7;
      color:white !important;
      text-align: center;
      font-size: 30px;
  }
  .modal-footer {
      background-color: #f9f9f9;
  }
  </style>
<!-- Modal -->
<div class="container">
  <div class="modal fade" id="infoModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header" style="padding:35px 50px;">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4><span class="glyphicon glyphicon-education"></span> Tech-eklavya.com</h4>

        </div>
        <div class="modal-body" style="padding:40px 50px;">
        <p>Let Us be Honest with you, We Need your e-mail so that we can send you promotional mails about our courses and services we launch at times.</p>
        <p>By signing up you agree to receive e-mails from us, We also give you a free subscription to our weekly Magazine <strong>Data this week</strong> </p>
        <p>along with that, you will also get a free access to Some of our video tutorials and other resources, <strong>Which will always remain FREE for you</strong></p>
         <p>Rest Assured, We Never Spam, We Hate spam as much as you do :-)</p>
         <br>
         <p><strong>You are in Safe Hands, We never sell or Rent your e-mails and all your personal Informations are duly encrypted.</strong></p>     
          <p>Let us Build a relationship, by signing Up with us.</p><p> Looking forward to providing you with all the best Training, guidance and information! </p>
          <p>Bienvenue :-),</p><p>Tech-Eklavya team.</p>
          </div>
        </div>
        <div class="modal-footer">
         
           
        </div>
      </div>
      
    </div>
  </div> 
</div>
 
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#infoModal").modal();
    });
});
</script>

		  
		  
		   <!-- Modal ends here -->  


<div class="col-md-4 col-md-offset-4">
 <div class="panel panel-default">
  <div class="panel-header">
  <h4><span class="glyphicon glyphicon-education"></span> Sign-Up</h4>
      </div>    
       <div class="panel-body">
        <div  style="padding:40px 50px;">


     
          
                  <div>
                  
                  
          <h3 class="text-primary">*All the fields are Mandatory</h3>
          <br>
          </div>
          
          <form:form action="/sign-up" modelAttribute="signup" role="form">
          
          <form:errors />
            
            <div class="form-group">
            	<label><span class="glyphicon glyphicon-user"></span> Name*</label>
                <form:input type="text" path="name"  class="form-control input-sm" placeholder="Enter Name" />
                <form:errors cssClass="error" path="name" />
             </div>
            
              
            
            
            <div class="form-group">
              <label><span class="glyphicon glyphicon-user"></span>  E-Mail- <small>(This will be your login ID)*</small></label>
              <form:input type="email" path="email" class="form-control input-sm" placeholder="Enter email" />
              <form:errors cssClass="error" path="email" />
             
            </div>
            <div class="form-group">
              <label><span class="glyphicon glyphicon-lock"></span> Password- <small>(Must be 8 characters long)*</label>
              <form:input type="password" path="password" class="form-control input-sm" placeholder="Enter password" />
              <form:errors cssClass="error" path="password" />
              
            </div>
             <div class="form-group">
              <label><span class="glyphicon glyphicon-lock"></span> Confirm Password*</label>
              <form:input type="password" path="cnfrm_password" class="form-control input-sm" placeholder="Confirm password" />
            </div> 
            


<!-- 		google recpatcha code -->
<!--                       <div align="center"> -->
<!--                      <div class="g-recaptcha" data-sitekey="6Lc9-CUUAAAAALT7d0ekAJJG8LuAv3pl4SuX6VKa"></div></div> -->
    <br />

                      <br>

           <div align="center">
         <a href="#infoModal" data-toggle="modal" data-target="#infoModal" class="btn btn-light btn-lg"><small>Why I am asked to Sign-up ?</small></small></a>
         </div>
          
            
             <div align="center">
        
                
              <button type="submit" class="btn btn-primary btn-block" style="font-size:20px"> Signup</button><br>
              
</div>
              
<br><br>
              
        </form:form>
        
        </div>
        </div>
        </div>
        
          </div>
          
           <%@include file="includes/footer.jsp" %>
