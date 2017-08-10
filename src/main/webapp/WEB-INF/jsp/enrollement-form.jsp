<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="includes/header.jsp" %>
<br>

<div class="container">

<div class="col-md-4 col-md-offset-4">
 <div class="panel panel-default">
  <div class="panel-header">
  <h4><span class="glyphicon glyphicon-education"></span> Sign-Up</h4>
      </div>    
       <div class="panel-body">
        <div  style="padding:40px 50px;">
         <form:form action="/enroll" modelAttribute="registration" role="form"> 
            
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-user"></span> Name</label>
              <input type="text" class="form-control" id="name" placeholder="Enter Name">
            </div>
            <div class="form-group">
                              <label for="address"><span class="glyphicon glyphicon-envelope"></span>  Address</label>
                              <textarea id="address" name="address"  class="form-control" rows="3" ></textarea>
                          </div>
          
            
            <div class="form-group">
              <label for="usrname"><span class="glyphicon glyphicon-user"></span>  E-Mail- <small>(This will be your login ID)</small></label>
              <input type="email" class="form-control" id="email" placeholder="Enter email">
            </div>
            <div class="form-group">
              <label for="psw"><span class="glyphicon glyphicon-lock"></span> Password</label>
              <input type="password" class="form-control" id="password" placeholder="Enter password">
            </div>
             <div class="form-group">
              <label for="tel_number"><span class="glyphicon glyphicon-earphone"></span> Phone</label>
              <input type="text" class="form-control" id="tel_number" placeholder="Enter Phone Number">
            </div>
            
            
                      <br>

          
          
            
            
              <button type="submit" class="btn btn-primary btn-block"></span> Buy Now</button><br>
               <div align="center">
        
                 <script language='JavaScript'>
function openLogo(ClientID)
{
var attributes = 'toolbar=0,location=0,directories=0,status=0, menubar=0,scrollbars=1,resizable=1,width=550,height=600,left=0,top=0';
sealWin=window.open('http://www.ccavenue.com/verifySeal.jsp?ClientID='+ClientID ,'win',attributes);
self.name = 'mainWin';
}
 </script>

<table border=0 width="125" cellpadding="0" cellspacing="0">
<tr>
<td align=justify valign="top" >
<a href="javascript:openLogo('Place Your Merchant ID Here')"><img src="http://www.ccavenue.com/images/460.gif" border=0></a>
</td>
</tr>
</table>
</div>
<br><br>
              
          </form:form>
          <br>
          <hr>
           PayPal Logo<table border="0" cellpadding="10" cellspacing="0" align="center"><tr><td align="center"></td></tr><tr><td align="center"><a href="https://www.paypal.com/webapps/mpp/paypal-popup" title="How PayPal Works" onclick="javascript:window.open('https://www.paypal.com/webapps/mpp/paypal-popup','WIPaypal','toolbar=no, location=no, directories=no, status=no, menubar=no, scrollbars=yes, resizable=yes, width=1060, height=700'); return false;"><img src="https://www.paypalobjects.com/digitalassets/c/website/marketing/na/us/logo-center/15_nowaccepting_blue_badge.jpg" border="0" alt="Secured by PayPal"></a></td></tr></table>PayPal Logo
           
           <br>
           <div align="center">
          <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="JBL8WDUZQ9GXC">
<input type="image" src="https://www.paypalobjects.com/en_GB/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal  The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
</form>
</div>
</div>
</div>
</div>
</div>
</div>

  <%@include file="includes/footer.jsp" %>