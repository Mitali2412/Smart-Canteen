<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>SMART CANTEEN</title>

<link rel="stylesheet" href="style.css" />
<link rel= "stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" integrity="sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ" crossorigin="anonymous"/>
</head>
<body>

<div class="navbar">
  <div class="dropdown">
    <button class="dropbtn">Timings
        <i class="fa fa-clock-o" aria-hidden="true"></i>
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
    <a href="#">Monday-Friday :8am-9pm</a>
    <a href="#">Saturday-Sunday:5pm-9pm</a>
    </div>
  </div> 
</div>
    <!-- partial:index.partial.html -->
<div class="box-form">
	<div class="left">
		<div class="overlay">
		<h1>SMART CANTEEN</h1>
		
		</div>
	</div>
	
<div class="right">
		<u><h2 align="center">Login</h2></u>
        <div class="mobilenumber" >
           Enter your mobile number<br>
            <input type="tel" placeholder="mobilenumber" name="mobilenumber" required align="center">
        </div>
    <Button onclick="generatOTP()">Generate OTP</Button>
    <div class="prompt">
    <p>Enter the OTP generated on your mobile device below to log in:<br>
        <input type="tel" placeholder="OTP" name="OTP" required align="center" id="demo">
        <img src="green-tick.jpg" width="15" height="15" float="right">
    </p>
    </div>
    

    <centre><a href='page2.jsp'><button type="submit" >SUBMIT</button></a>
    
	</div>
	
</div>
  


<!-- partial -->  
<script>
    var dropdown = document.getElementsByClassName("dropdown-btn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
    this.classList.toggle("active");
    var dropdownContent = this.nextElementSibling;
    if (dropdownContent.style.display === "block") {
      dropdownContent.style.display = "none";
    } else {
      dropdownContent.style.display = "block";
    }
  });
}
    function generatOTP(){
    var x=0
for(var a=0;a<10;a++){
 x=parseInt(Math.random()*10000)

if(x>999)
break
}
document.getElementById("demo").value =x;
console.log("OTP:"+x)
    }
</script>
</body>
</html>
