<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
.container{
width:350px;
height:450px;
border:3px solid #9217b6;
margin-left:450px;
padding:20px;
border-radius:10px;
background-color:#eae6eb;


}
h4{
  font-size:18px;
  font-family:monospace;
  font-weight:800;
  margin-left:35px
  
 
}
hr{
height:4px;
background-color:black;
border:none;
width:80%;
}
.input{
border:none;
height:250px;
display:flex;
flex-direction:column;
padding:10px;
border:filter-blur(10px);
}
.input div input{
 width:300px;
 height:50px;
 background-color:#d4cbcb;
 margin-left:10px;
 border-radius:7px;
 border:1px solid #f17931;
 text-align:center;
 outline:none;
 
 gap:10px
}
#button{
margin-top:50px;
height:30px;
border-radius:20px;
background-color:#415485;
color:white;
font-weight:bold;

}
#check{
width:30px;
height:30px;
}

</style>
</head>
<body>
 <div class="container">
  <h4>Employee Management System</h4>
  <hr>
  <div class="input"><br><br>
   <div><input type="text" name="email" placeholder="Email"></div><br>
   <div><input type="password" name="Password" placeholder="Password"><br>
   
   <div><input id="check" type="checkbox" name="forgetpassword">Forget password</div>
   
   
   </div><br><br><br>
   
   <div><input id="button" type="submit" name="login" value="signin"></div>
  </div>
 
 </div>

</body>
</html>