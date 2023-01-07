
<!DOCTYPE html>
<html>
<head>
	<title>Shopping Cart</title>
	<link rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
        <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,900" rel="stylesheet">
    <style>
    #tray {
height:70px;
width:70px;
background-color:#09A7BA;
display:block;
border-radius:50%;
text-align:center;
cursor:pointer;
transition-duration:0.5s;
position: absolute;
left: 25px;
bottom: 25px;
box-shadow: 0 0 10px rgba(0,0,0,0.5);
}

#tray:hover {
box-shadow: 0 0 10px rgb(141, 141, 141);
}

#tray i {
color: #ffffff;
margin-top: 18px;
font-size: 30px;
}

.closewindow {
color: #B5B5B5;
position: relative;
float: right;
left: -3%;
cursor:pointer;
width: 20px;
border-radius: 1000%;
height: 20px;
text-align: center;
margin-top: 5px;
}

dl,dt,dd,ul,ol,li,h6,pre,form,fieldset,input,textarea,p,blockquote,th,td { 
	margin:0;
	padding:0;
}
table {
	border-collapse:collapse;
	border-spacing:0;
}
fieldset,img { 
	border:0;
}
input{
	border:1px solid #b0b0b0;
	padding:3px 5px 4px;
	color:#979797;
	width:190px;
}
address,caption,cite,code,dfn,th,var {
	font-style:normal;
	font-weight:normal;
}
ol,ul {
	list-style:none;
}
caption,th {
	text-align:left;
}
q:before,q:after {
	content:'';
}
abbr,acronym { border:0;
}
/* General Demo Style */
.ie7 body{
	overflow:hidden;
}
a{
	color: #333;
	text-decoration: none;
}

.clr{
	clear: both;
}

.slideshow,
.slideshow:after {
    position: fixed;
    width: 100%;
    height: 100%;
    top: 0px;
    left: 0px;
    z-index: 0;
}
.slideshow:after {
    content: '';
    background: transparent url(../images/pattern.png) repeat top left;
}
.slideshow li span {
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0px;
    left: 0px;
    color: transparent;
    background-size: cover;
    background-position: 50% 50%;
    background-repeat: none;
    opacity: 0;
    z-index: 0;
	-webkit-backface-visibility: hidden;
    -webkit-animation: imageAnimation 36s linear infinite 0s;
    -moz-animation: imageAnimation 36s linear infinite 0s;
    -o-animation: imageAnimation 36s linear infinite 0s;
    -ms-animation: imageAnimation 36s linear infinite 0s;
    animation: imageAnimation 36s linear infinite 0s;
}
.slideshow li div {
    z-index: 1000;
    position: absolute;
    bottom: 30px;
    left: 0px;
    width: 100%;
    text-align: center;
    opacity: 0.8;
    -webkit-animation: titleAnimation 36s linear infinite 0s;
    -moz-animation: titleAnimation 36s linear infinite 0s;
    -o-animation: titleAnimation 36s linear infinite 0s;
    -ms-animation: titleAnimation 36s linear infinite 0s;
    animation: titleAnimation 36s linear infinite 0s;
}
.slideshow li div h3 {
  font-family: "helvetica neue", helvetica;
  text-transform: uppercase;
  font-size: 80px;
  padding: 0;
  line-height: 200px;
	color: rgba(255,255,255, 0.8);
}
.slideshow li:nth-child(1) span { background-image: url("burger.jpg") }
.slideshow li:nth-child(2) span {
    background-image: url("chineese.jpg");
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s;
}
.slideshow li:nth-child(3) span {
    background-image: url("dosa.jpg");
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s;
}
.slideshow li:nth-child(4) span {
    background-image: url("pasta.jpg");
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s;
}
.slideshow li:nth-child(5) span {
    background-image: url("trad.jpg");
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s;
}
.slideshow li:nth-child(6) span {
    background-image: url("sandwich.jpg");
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s;
}
.slideshow li:nth-child(2) div {
    -webkit-animation-delay: 6s;
    -moz-animation-delay: 6s;
    -o-animation-delay: 6s;
    -ms-animation-delay: 6s;
    animation-delay: 6s;
}
.slideshow li:nth-child(3) div {
    -webkit-animation-delay: 12s;
    -moz-animation-delay: 12s;
    -o-animation-delay: 12s;
    -ms-animation-delay: 12s;
    animation-delay: 12s;
}
.slideshow li:nth-child(4) div {
    -webkit-animation-delay: 18s;
    -moz-animation-delay: 18s;
    -o-animation-delay: 18s;
    -ms-animation-delay: 18s;
    animation-delay: 18s;
}
.slideshow li:nth-child(5) div {
    -webkit-animation-delay: 24s;
    -moz-animation-delay: 24s;
    -o-animation-delay: 24s;
    -ms-animation-delay: 24s;
    animation-delay: 24s;
}
.slideshow li:nth-child(6) div {
    -webkit-animation-delay: 30s;
    -moz-animation-delay: 30s;
    -o-animation-delay: 30s;
    -ms-animation-delay: 30s;
    animation-delay: 30s;
}
/* Animation for the slideshow images */
@-webkit-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -webkit-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -webkit-transform: scale(1.05);
	    -webkit-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -webkit-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -webkit-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-moz-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -moz-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -moz-transform: scale(1.05);
	    -moz-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -moz-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -moz-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-o-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -o-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -o-transform: scale(1.05);
	    -o-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -o-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -o-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@-ms-keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    -ms-animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    -ms-transform: scale(1.05);
	    -ms-animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    -ms-transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    -ms-transform: scale(1.1);
	}
	100% { opacity: 0 }
}
@keyframes imageAnimation { 
	0% {
	    opacity: 0;
	    animation-timing-function: ease-in;
	}
	8% {
	    opacity: 1;
	    transform: scale(1.05);
	    animation-timing-function: ease-out;
	}
	17% {
	    opacity: 1;
	    transform: scale(1.1);
	}
	25% {
	    opacity: 0;
	    transform: scale(1.1);
	}
	100% { opacity: 0 }
}
/* Animation for the title */
@-webkit-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -webkit-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -webkit-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -webkit-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -webkit-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-moz-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -moz-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -moz-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -moz-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -moz-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-o-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -o-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -o-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -o-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -o-transform: scale(10);
	}
	100% { opacity: 0 }
}
@-ms-keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    -ms-transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    -ms-transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    -ms-transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    -webkit-transform: scale(10);
	}
	100% { opacity: 0 }
}
@keyframes titleAnimation { 
	0% {
	    opacity: 0;
	    transform: translateY(200px);
	}
	8% {
	    opacity: 1;
	    transform: translateY(0px);
	}
	17% {
	    opacity: 1;
	    transform: scale(1);
	}
	19% { opacity: 0 }
	25% {
	    opacity: 0;
	    transform: scale(10);
	}
	100% { opacity: 0 }
}
/* Show at least something when animations not supported */
.no-cssanimations .slideshow li span{
	opacity: 1;
}
@media screen and (max-width: 1140px) { 
	.slideshow li div h3 { font-size: 100px }
}
@media screen and (max-width: 600px) { 
	.slideshow li div h3 { font-size: 50px }
}
   
    body{
  
        display: flex;
        justify-content: center;
        align-items: center;
   background-color: black;
        background-size: cover;
        color:white;
        font-family:"Amatic SC", sans-serif;
        
    }
    
    .CartContainer{
        width: 70%;
        height: 50%;
        margin-right: 20%;
        margin-bottom: 2%;
        margin-left: 1%;
        padding-left: 5%;
        position: relative;
   
    }
    .CartContainer h1{
        margin-top:10px;
        font-size:6vmax;
        text-shadow: 3px 3px rgb(224, 63, 5);
        color:orange;
        margin-left:100px;
    }
    h2{
        font-size:6vmax;
  
        text-shadow: 3px 3px rgb(224, 63, 5);
        color:orange;
        margin-left:400px;
    }
    .Action{
        font-size: 14px;
        font-family: 'Open Sans';
        font-weight: 600;
        color: #E44C4C;
        cursor: pointer;
        border-bottom: 1px solid #E44C4C;
    }
    
    .Cart-Items{
        margin: auto;
        width:80%;
        height: 20%;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
   
    .about{
        height: 100%;
        width: 24%;
    }
    .about .title{
        padding-top: 10px;
        line-height: 30px;
        font-size: 20px;
        font-family: 'Open Sans';
        font-weight: 800;
        color: whitesmoke;
    }
    
    .counter{
        width: 15%;
        display: flex;
        justify-content: space-between;
        align-items: center;
    }
    .btn{
        width: 40px;
        height: 40px;
        border-radius: 50%;
        background-color: #d9d9d9;
        display: flex;
        justify-content: center;
        align-items: center;
        font-size: 20px;
        font-family: 'Open Sans';
        font-weight: 900;
        color: #202020;
        cursor: pointer;
    }
    .count{
        font-size: 20px;
        font-family: 'Open Sans';
        font-weight: 600;
        color: #202020;
    }
    textarea  
{  
   font-family:'Open Sans';  
   font-size: 20px;  
   background-color:orange ;  
}
    .prices{
        height: 100%;
        text-align: right;
    }
    .prices button{
        padding-top: 5px;
        font-size: 16px;
        font-family: 'Open Sans';
        font-weight: 40;
        box-shadow: 0px 4px 20px 0px  #FAB2FF ;
  background-image: linear-gradient(135deg,orange 10%, orange 100%);
  border-radius: 10px;
  outline: 0;
  color: white;

  text-align: center;
  cursor: pointer;
  width: 100%;
  
    }
    .prices button:hover {
  opacity: 0.7;
}
    .remove{
        padding-top: 5px;
        font-size: 14px;
        font-family: 'Open Sans';
        font-weight: 600;
        color: #E44C4C;
        cursor: pointer;
    }
    
    .pad{
        margin-top: 5px;
    }
    
    hr{
        width: 66%;
        float: right;
        margin-right: 5%;
    }
    .checkout{
        float: right;
        margin-right: 5%;
        width: 28%;
    }
    .total{
        width: 100%;
        display: flex;
        justify-content: space-between;
    }
   
    .items{
        font-size: 16px;
        font-family: 'Open Sans';
        font-weight: 500;
        color: #909090;
        line-height: 10px;
    }
  
    .button{
        margin-top: 10px;
        width: 100%;
        height: 40px;
        border: none;
        background: linear-gradient(to bottom right, #B8D7FF, #8EB7EB);
        border-radius: 20px;
        cursor: pointer;
        font-size: 16px;
        font-family: 'Open Sans';
        font-weight: 600;
        color: #202020;
    }
    .overlay {
  height: 100%;
  width: 0;
  position: fixed;
  z-index: 1;
  top: 0;
  left: 0;
  background-color: rgb(0,0,0);
  background-color: rgba(0,0,0, 0.9);
  overflow-x: hidden;
  transition: 0.5s;
}

.overlay-content {
  position: relative;
  top: 15%;
  margin-bottom: 15%;
  width: 100%;
  text-align: center;
  margin-top: 30px;
}

.overlay a {
  padding: 8px;
  text-decoration: none;
  font-size: 36px;
  color: #818181;
  display: block;
  transition: 0.3s;
}

.overlay a:hover, .overlay a:focus {
  color: #f1f1f1;
}

.overlay .closebtn {
  position: absolute;
  top: 20px;
  right: 45px;
  font-size: 60px;
}

@media screen and (max-height: 450px) {
  .overlay a {font-size: 20px}
  .overlay .closebtn {
  font-size: 40px;
  top: 15px;
  right: 35px;
  }
}
.ab button{
    float: right;
  border: 0;
  margin-top: 10px;
  padding: 6px 25px;
  background-color: #6b6;
  color: #fff;
  font-size: 25px;
  border-radius: 3px;
}
    </style>
</head>

<body>
    <ul class="slideshow">
  <li><span>Image 01</span></li>
  <li><span>Image 02</span></li>
  <li><span>Image 03</span></li>
  <li><span>Image 04</span></li>
  <li><span>Image 05</span></li>
  <li><span>Image 06</span></li>
</ul>
    <div id="myNav" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
        <div class="overlay-content">
            <div class="Cart-Items">
   	   	  <div id="tray">
<i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>
 </div>

   	   	  <div class="about">
   	   	  	<h1 class="title">Bombay Masala Sandwich</h1>
   	   	  </div>
   	   	  <div class="prices">
                      <p><button onclick="add1(50,'Bombay Masala Sandwich')">Rs.50</button></p>
   	   	  	<div class="amount"></div>
   	   	  	
   	   	  	<div class="remove"><u>Remove</u></div>
   	   	  </div>
   	   </div>

   	   <div class="Cart-Items pad">
   	   	  <div class="about">
   	   	  	<h1 class="title">Aloo Grilled Sandwich.	</h1>
   	   	  </div>
   	   	  <div class="prices"><p><button onclick="add1(60,'Aloo Grilled Sandwich')" >Rs.60</button></p>
   	   	  	<div class="amount"></div>
   	   	  	
   	   	  	<div class="remove"><u>Remove</u></div>
   	   	  </div>
   	   </div>
          <div class="Cart-Items pad">
            <div class="about">
                <h1 class="title">Paneer Bhurji Sandwich.	</h1>
            </div>
            <div class="prices"><p><button onclick="add1(80,'Paneer Bhurji Sandwich')">Rs.80</button></p>
                <div class="amount"></div>
                
                <div class="remove"><u>Remove</u></div>
            </div>
      </div>
      <div class="Cart-Items pad ">
        <div class="about">
            <h1 class="title">Mixed Vegetable Sandwich.	</h1>
        </div>
        <div class="prices">
            <p><button onclick="add1(80,'Mixed Vegetable Sandwich')">Rs.80</button></p>
            <div class="amount"></div>
            
            <div class="remove"><u>Remove</u></div>
        </div>
  </div><div class="Cart-Items pad">
    <div class="about">
        <h1 class="title">Corn Cheese Sandwich. 	</h1>
    </div>
    <div class="prices"><p><button onclick="add1(90,'Corn Cheese Sandwich')">Rs.90</button></p>
        <div class="amount"></div>
        
        <div class="remove"><u>Remove</u></div>
    </div>
</div><div class="Cart-Items ">
    <div class="about">
        <h1 class="title"> Mushroom Sandwich. 	</h1>
    </div>
    <div class="prices"><p><button onclick="add1(100,'Mushroom Sandwich')">Rs.100</button></p>
        <div class="amount"></div>
        
        <div class="remove"><u>Remove</u></div>
    </div>
</div>
        </div>
      </div>

      <div id="myNav1" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav1()">&times;</a>
        <div class="overlay-content">
            <div class="Cart-Items ">
                   	  <div id="tray">
<i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>
 </div>

                <div class="about">
                    <h1 class="title">Capsicum Pizza	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(90,'Capsicum Pizza')">Rs.90</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Corn Cheese Pizza.	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(100,'Corn Cheese Pizza.')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Cheese n Tomato Pizza.	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(100,'Cheese n Tomato Pizza.')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Cheesy Pizza.	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(100,'Cheesy Pizza')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Paneer & Onion Pizza	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(110,'Paneer & Onion Pizza')">Rs.110</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title"> Veg Loaded Pizza.	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(120,'Veg Loaded Pizza.')">Rs.120</button></p>
                    <div class="amount"></div>

                    <div id="myNav2" class="overlay">
                        <a href="javascript:void(0)" class="closebtn" onclick="closeNav2()">&times;</a>
                        <div class="overlay-content">
                            <div class="Cart-Items ">
                                   	  <div id="tray">
<i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>
 </div>

                                <div class="about">
                                    <h1 class="title">Idli-Sambhar	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(50,'Idli-Sambhar')">Rs.50</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Sambhar Vada	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(50,'Sambhar Vada')">Rs.50</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Masala Dosa	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(100,'Masala Dosa')">Rs.100</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Paneer Masala Dosa	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(110,'Paneer Masala Dosa')">Rs.110</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Rawa Dosa	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(120,'Rawa Dosa')">Rs.120</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Onion Uttapam	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(100,'Onion Uttapam')">Rs.100</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Tomato Uttapam	</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(100,'Tomato Uttapam')">Rs.100</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div><div class="Cart-Items ">
                                <div class="about">
                                    <h1 class="title">Sambhar Rice		</h1>
                                </div>
                                <div class="prices"><p><button onclick="add1(120,'Sambhar Rice')">Rs.120</button></p>
                                    <div class="amount"></div>
                                    
                                    <div class="remove"><u>Remove</u></div>
                                </div>
                            </div>
                        </div>
                      </div>        
                </div>
            </div>
        </div>
        </div>
      </div>
      <div id="myNav3" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav3()">&times;</a>
        <div class="overlay-content">
            <div class="Cart-Items ">
                <div class="about">
                       	  <div id="tray">
<i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>
 </div>

                    <h1 class="title">Veg Hakka Noodles	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(70,'Veg Hakka Noodles')">Rs.70</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Chilli Garlic Noodles	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(90,'Chilli Garlic Noodles')">Rs.90</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Veg. Fried Rice	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(90,'>Veg. Fried Rice')">Rs.90</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Manchurian (Gravy)</h1>
                </div>
                <div class="prices"><p><button onclick="add1(100,'Manchurian (Gravy)')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Veg Chopsouey	</h1>
                </div>
                <div class="prices"><p><button  onclick="add1(100,'Veg Chopsouey')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Spring Roll</h1>
                </div>
                <div class="prices"><p><button onclick="add1(110,'Spring Roll')">Rs.110</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Chilly Paneer Dry 	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(100,'Chilly Paneer Dry ')">Rs.100</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div>

            
        </div>
      </div>
      
      <div id="myNav4" class="overlay">
        <a href="javascript:void(0)" class="closebtn" onclick="closeNav4()">&times;</a>
        <div class="overlay-content">
            <div class="Cart-Items ">
                <div class="about">
                       	  <div id="tray">
<i class="fa fa-shopping-basket fa-2x" aria-hidden="true"></i>
 </div>

                    <h1 class="title">White sauce pasta	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(130,'White sauce pasta')">Rs.130</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Red sauce pasta 	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(120,'Red sauce pasta')">Rs.120</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div><div class="Cart-Items ">
                <div class="about">
                    <h1 class="title">Pink sauce pasta	</h1>
                </div>
                <div class="prices"><p><button onclick="add1(140,'Pink sauce pasta')">Rs.140</button></p>
                    <div class="amount"></div>
                    
                    <div class="remove"><u>Remove</u></div>
                </div>
            </div>
        </div>
      </div>


   <div class="CartContainer">
   	   <div class="Header">
   	   	<h1 align="center">SHOPPING CART</h1>
   	   	
   	   </div>
        <span style="font-size:30px;cursor:pointer" onclick="openNav()">&#9776; Sandwiches</span><br><br>
          <span style="font-size:30px;cursor:pointer" onclick="openNav1()">&#9776; Pizza</span><br><br>
   	   <span style="font-size:30px;cursor:pointer" onclick="openNav2()">&#9776; South-Indian</span><br><br>
          <span style="font-size:30px;cursor:pointer" onclick="openNav3()">&#9776; Chineese</span><br><br>
          <span style="font-size:30px;cursor:pointer" onclick="openNav4()">&#9776; Pasta</span><br><br>
          <div> <h2>ORDER</h2>
              <textarea id="k1" readonly   cols="100%"  rows=5 autofocus>
              </textarea>
              <label id="k2"></label>
              <div class="ab">
                  <button class="checkout" onclick="showcart()">Checkout</button></div>
            </div>
   	<script>
             
 var cartitem=[];
 var sum=0;
 function add1(t1,item){
     cartitem.push({item,t1});
     sum+=t1;
     console.log("sum"+sum);
      document.getElementById("k1").innerHTML=document.getElementById("k1").innerHTML+"\n"+""+item+"         "+t1;
     for(var a=0;a<cartitem.length;a++){
        
     console.log(cartitem[a]);
    
       }
  alert("Item added in the cart:"+item);
 }
    function showcart()
    {
     document.getElementById("k1").innerHTML=document.getElementById("k1").innerHTML+"\n                                                                                                                                                                    Total amount:"+sum;
    }
            </script>
   <script>
    function openNav() {
      document.getElementById("myNav").style.width = "100%";
    }
    
    function closeNav() {
      document.getElementById("myNav").style.width = "0%";
    }

    function openNav1() {
      document.getElementById("myNav1").style.width = "100%";
    }
    
    function closeNav1() {
      document.getElementById("myNav1").style.width = "0%";
    }
    function openNav2() {
      document.getElementById("myNav2").style.width = "100%";
    }
    
    function closeNav2() {
      document.getElementById("myNav2").style.width = "0%";
    }
    function openNav3() {
      document.getElementById("myNav3").style.width = "100%";
    }
    
    function closeNav3() {
      document.getElementById("myNav3").style.width = "0%";
    }
    function openNav4() {
      document.getElementById("myNav4").style.width = "100%";
    }
    
    function closeNav4() {
      document.getElementById("myNav4").style.width = "0%";
    }

    </script>
    
</body>
</html>
