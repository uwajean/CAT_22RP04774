<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
body{
 background:linear-gradient(50deg,blue,cyan);
}
.header{
 width:90%;
 height:100px;
 border:none;
 display:flex;
 flex-direction:row;
}
.username{
color:white;
font-weight:bold;
}
.profile{
width:100px;
height:100px;
border:3px solid white;
margin-left:350px;
border-radius:50%;
background:linear-gradient(30deg,red,orange);
}
.log{
width:100px;
height:100px;
border:3px solid white;
margin-left:350px;
border-radius:10%;
}
hr{
width:80%;
height:6px;
border:none;
background-color:black;
}
.links{
width:80%;
height:70px;
border:none;
margin-left:120px;
display:flex;
flex-direction:row;
padding:10px;
}
.links ul li{
display:block;
}
.links button{
width:170px;
height:50px;
border-radius:6px;
color:darkorange;
border:none;
}
.links button:hover{
background-color:lightgrey;
border:none;


}
.body{
width:80%;
height:300px;
border:none;
margin-left:170px;
background-color:white

}

</style>
</head>
<body>
<div class="containner">
<div class="header">
<div class="username">Wellcome,user</div>

<div class="profile">Profile</div>
<div class="log">log</div>
</div>
<hr>
<div class="links">
<ul><li><a href="#"><button>Home</button></a></ul>
<ul><li><a href="#"><button>Add new Employee</button></a></ul>
<ul><li><a href="#"><button>Product</button></a></ul>
<ul><li><a href="#"><button>Help's</button></a></ul>
<ul><li><a href="#"><button>Logout</button></a></ul>

</div>
<div class="body">


<div></div>
<div></div>
<div></div>
<div></div>
<div></div>
<div></div>

</div>

</div>


</body>
</html>