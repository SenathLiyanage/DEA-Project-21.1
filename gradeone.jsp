<%-- 
    Document   : gradeone
    Created on : Oct 7, 2022, 10:06:22 AM
    Author     : LapZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Grade One Staff Dashboard</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="5.css">
</head>

<style>
    @import url('https://fonts.googleapis.com/css?family=Roboto:700&display=swap');
*{
	padding: 0;
	margin: 0;
}
.wrapper{
	background: url(images/6.jpg) no-repeat;
	background-size: cover;
	height: 112vh;
    color: rgb(255, 255, 255);
}

.wrapper h1{
    left:2%;
    top:3%;
    position: absolute;
    font-size: 28px;

}
.main{
    padding: 13px 32px;
    position: absolute;
    top: 2%;
    
}

.card{
    width: 15%;
    display: inline-block;
    box-shadow: 2px 2px 20px black;
    color: rgb(0, 8, 67);
    border-radius: 5px; 
    position:relative;
    left: 13%;
    margin: 5%;
    padding: 12px;
    row-gap: 0;
   }
   
.buttons input {
    padding: 13px 32px;
    position: absolute;
    top: 1%;
    left: 2%;
    background-color:rgb(13, 22, 106);
    color: white;
    font-size: 16px;
    border: none;
    cursor: pointer;
    border-radius: 5px;
    text-align: center;
}


.btn input{
    padding: 13px 32px;
    position: absolute;
    top: 12%;
    right: 20%;
    background-color:rgb(223, 126, 16);
    color: white;
    font-size: 16px;
    border: none;
    cursor: pointer;
    border-radius: 5px;
    text-align: center;
}

.image img{
  width: 100%;
  border-top-right-radius: 5px;
  border-top-left-radius: 5px;
  
 }

.title{
 
  text-align: center;
  padding: 10px;
  
 }

h1{
  font-size: 16px;
 }

.des{
  padding: 3px;
  text-align: center;
 
  padding-top: 10px;
        border-bottom-right-radius: 5px;
  border-bottom-left-radius: 5px;
}
button{
  margin-top: 20px;
  margin-bottom: 6px;
  background-color:rgb(177, 94, 143);
  border: 1px solid rgb(200, 255, 0);
  border-radius: 5px;
  padding:10px;
}
button:hover{
  background-color: rgb(71, 0, 48);
  color: white;
  transition: .5s;
  cursor: pointer;
}

.buttons-last .user{
    padding: 13px 32px;
    position: absolute;
    bottom:1%;
    left: 85%;
    background-color:rgb(82, 0, 93);
    opacity: 0.8;
    color: rgb(255, 255, 255);
    font-size: 16px;
    border: black;
    cursor: pointer;
    border-radius: 10px;
    text-align: center;
}
    
</style>

<body>
    <header>
    <div class="wrapper">
        <h1>Grade One Staff Dashboard</h1>
    </div>

        
    <div class="main">

        <!--cards -->
       
       <div class="card">
       
       <div class="image">
          <img src="images/5.jpg">
       </div>
       <div class="title">
        <h1>Profile</h1>
       </div>
       <div class="des">
       <button>Enter</button>
       </div>
       </div>
       <!--cards -->
       
       
       <div class="card">
       
       <div class="image">
        <img src="images/5.jpg">
       </div>
       <div class="title">
        <h1>Create Account</h1>
       </div>
       <div class="des">
       <button>Enter</button>
       </div>
       </div>
       <!--cards -->
       
       
       <div class="card">
       
       <div class="image">
        <img src="images/5.jpg">
       </div>
       <div class="title">
        <h1>Flights</h1>
       </div>
       <div class="des">
       <button>Enter</button>
       </div>
       </div>
       <!--cards -->
       
       
       <div class="card">
       
       <div class="image">
        <img src="images/5.jpg">
       </div>
       <div class="title">
        <h1>Tickets</h1>
       </div>
       <div class="des">
       <button>Enter</button>
       </div>
       </div>

        <!--cards -->
       <div class="card">
       
        <div class="image">
            <img src="images/5.jpg">
        </div>
        <div class="title">
         <h1>User Accounts</h1>
        </div>
        <div class="des">
        <button>Enter</button>
        </div>
        </div>

         <!--cards -->
       <div class="card">
       
        <div class="image">
            <img src="images/5.jpg">
        </div>
        <div class="title">
         <h1>Chat</h1>
        </div>
        <div class="des">
        <button>Enter</button>
        </div>
        </div>



       <div class="buttons-last">
        <input type="button" value="Back" class="user">
        </div>

        
    </header>
</body>
</html>
