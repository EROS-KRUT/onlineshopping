<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Signup</title>

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
    <form action="signupAction.jsp" method="post">
    <input type="text" name="name" placeholder="Enter Name" required>
    <input type="email" name="email" placeholder="Enter Email" required>
    <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
    <select name="securityQuestion" required>
    <option value="What was your first toy?">What was your first toy?</option>
    <option value="What is the name of your school?">What is the name of your school?</option>
    <option value="Name of the city you were born">Name of the city you were born</option>
    <option value="What is your mothers name?">What is your mothers name?</option>
    </select>
    <input type="text" name="answer" placeholder="Enter Answer" required>
    <input type="password" name="password" placeholder="Enter Password" required>
    <input type="submit" value="signup">
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whysign'>
<%
String msg=request.getParameter("msg");
if("valid".equals(msg))
{
%>
<h1>Successfully Registered</h1>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>AVA ARTS AND CRAFTS</h2>
    <p>This is an application that allows the users to shop online without going to the shops to buy them.</p>
    <p>Take a look at our GALLERY in the <b>About</b> section and come back to our <b>Home</b> page and choose your products accordingly.</p>
  </div>
</div>

</body>
</html>