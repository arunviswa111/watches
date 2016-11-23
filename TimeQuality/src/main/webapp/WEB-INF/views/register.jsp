<!DOCTYPE html>
<html>
<head>
<style>
l1
{
    margin-left:30em;
    margin-top:1em;
}
p
{
     margin-left:60em;
     margin-top:1em;
}
p1
{
     color:blue;
     margin-left:20em;
     margin-top:1em;
}    
</style>
</head>
<form class="form-horizontal" action='registration' method="POST">
<div class="form">
  <fieldset>
    <div id="legend">
    <div id="signup">   
       <legend class=""><p1 >Register</p1></legend>  
    </div>
    </div>
    <div class="control-group">
      <!-- Username -->
     <l1> <label class="control-label"  for="username">Username</label></l1>
      <div class="controls">
      <l1>  <input type="text" id="Userid" name="Userid" placeholder="" class="input-xlarge"></l1>
        <p class="help-block">Username can contain any letters or numbers, without spaces</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- E-mail -->
     <l1> <label class="control-label" for="email">E-mail</label></l1>
      <div class="controls">
       <l1> <input type="text" id="email" name="email" placeholder="" class="input-xlarge"></l1>
        <p class="help-block">Please provide your E-mail</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password-->
      <l1>  <label class="control-label" for="password">Password</label></l1>  
      <div class="controls">
        <l1>  <input type="password" id="password" name="password" placeholder="" class="input-xlarge"></l1>  
        <p class="help-block">Password should be at least 4 characters</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Password -->
      <l1>  <label class="control-label"  for="password_confirm">Password (Confirm)</label></l1>  
      <div class="controls">
        <l1>  <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge"></l1>  
        <p class="help-block">Please confirm password</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- Button -->
      <div class="controls">
       <l1> <type="submit" button class="btn btn-success">Register</button></l1>
      </div>
    </div>
  </fieldset>
  </div>
</form>
</html>
