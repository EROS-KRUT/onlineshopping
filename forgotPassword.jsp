<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>

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
     <form action="forgotPasswordAction.jsp" method="post">
     <input type="email" name="email" placeholder="Enter Email" required>
     <input type="number" name="mobileNumber" placeholder="Enter Mobile Number" required>
     <select name="securityQuestion">
     <option value="What was your first toy?">What was your first toy?</option>
     <option value="What is the name of your school?">What is the name of your school?</option>
     <option value="Name of the city you were born">Name of the city you were born</option>
     <option value="What is your mothers name?">What is your mothers name?</option>
     </select>
     <input type="text" name="answer" placeholder="Enter Answer" required>
     <input type="password" name="newPassword" placeholder="Enter your new password to set" required>
     <input type="submit" value="Save">
     </form>
      <h2><a href="login.jsp">Login</a></h2>
  </div>
  <div class='whyforgotPassword'>
   <%
   String msg=request.getParameter("msg");
   if("done".equals(msg))
   {
    %>
<h1>Password Changed Successfully!</h1>
<%} %>
<%
if("invalid".equals(msg))
{
 %>
<h1>Some thing Went Wrong! Try Again !</h1>
<%} %>
    <h2>AVA ARTS AND CRAFTS</h2>
    <p>This is an application that allows the users to shop online without going to the shops to buy them.</p>
  </div>
</div>
</body>
</html>