
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>


<style>
body{
background-image:url("loggg.jpg");
background-repeat:no-repeat;
background-size:cover;
background-color:#ccccc;
}
</style>


</head>
<body>
<div id='container'>
  <div class='signup'>
     <form action="loginAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="password" name="password" placeholder="Enter Password" required>
     <input type="submit" value="Login">
     </form>
      <h2><a href="signup.jsp">SignUp</a></h2>
       <h2><a href="forgotPassword.jsp">Forgot Password?</a></h2>
  </div>
  <div class='whysignLogin'>
  <% 
  String msg=request.getParameter("msg");
  if("notexist".equals(msg))
  {
  %>
  <h1>Incorrect Username or Password</h1>
<%} %>
<%if("invalid".equals(msg))
{%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
<h2><center>AVA ARTS AND CRAFTS </center></h2>
    <p>This is an application that allows the users to shop online without going to the shops to buy them.</p>
     <p>Take a look at our GALLERY in the <b>About</b> section and come back to our <b>Home</b> page and choose your products accordingly.</p>
  </div>
</div>

</body>
</html>