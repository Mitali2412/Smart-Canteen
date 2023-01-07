<html>
<head>
<title>Top 3 dishes</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC">
<style>
	*{
  box-sizing:border-box;
  -moz-box-sizing:border-box;
}
body,h1,h2,h3,h4,h5,h6 {font-family: "Amatic SC", sans-serif}
h1{
	margin-top:80px;
    font-size: 5rem;
	color: #F9F9F9
}
body{
  font-family: Calluna, Arial, sans-serif;
margin-top: 0%;
  background-repeat: no-repeat;
  background-size: cover;
  background-image: url("bg.jpg");
  
}
#wrap{
	width: 90%;
	max-width: 1100px;
	margin: 30px auto;
}
.columns_2 figure{
   width:49%;
   margin-right:1%;
   
}
.columns_2 figure:nth-child(2){
	margin-right: 0;
}
.columns_3 figure{
   width:32%;
   margin-right:1%;
}
.columns_3 figure:nth-child(3){
	margin-right: 0;
}

#columns figure:hover{
	-webkit-transform: scale(1.1);
	-moz-transform:scale(1.1);
	transform: scale(1.1);

}
#columns:hover figure:not(:hover) {
	opacity: 0.4;
}
div#columns figure {
	display: inline-block;
	background: orange;
	border: 2px solid orange;
	box-shadow: 0 1px 2px rgba(34, 25, 25, 0.4);
	margin: 0 0px 15px;
	-webkit-column-break-inside: avoid;
	-moz-column-break-inside: avoid;
	column-break-inside: avoid;
	padding: 15px;
	padding-bottom: 5px;
	background: -webkit-linear-gradient(45deg, #FFF, #F9F9F9);
	opacity: 1;
	-webkit-transition: all .3s ease;
	-moz-transition: all .3s ease;
	-o-transition: all .3s ease;
	transition: all .3s ease;
}

div#columns figure img {
	width: 100%;
	
	padding-bottom: 15px;
	margin-bottom: 5px;
	background-repeat: no-repeat;
  background-size: cover;
  border-radius: 50%;
  height:370px;
}

div#columns figure figcaption {
    font-family: "Amatic SC", sans-serif;
    align-content: center;
  font-size: 2rem;
  color: #444;
  line-height: 1.5;
  height:60px;
  font-weight:600;
  text-overflow:ellipsis;
}
div#columns figure .checked {

  color: orange;
}
div#columns figure .fa {
  font-size: 25px;
}

@media screen and (max-width: 960px) { 
  #columns figure { width: 24%; }
}
@media screen and (max-width: 767px) {
  #columns figure { width:32%;}
}
@media screen and (max-width: 600px) {
  #columns figure { width: 49%;}
}
</style>
</head>
<body>
	<section>
    <h1 align="center">Our top 3 dishes</h1>
	<div id="wrap">
	<div id="columns" class="columns_3">
  <figure>
  <img src="t1.jpg">
  <span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
<span class="fa fa-star"></span>
	<figcaption>Bombay Masala Sandwhich 
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rs.50
    </figcaption>
	</figure>
	<figure>
	<img src="t2.jpg">
	
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star checked"></span>
<span class="fa fa-star"></span>
	<figcaption>Masala Dosa  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;Rs.100</figcaption>
	</figure>
  <figure>
	<img src="t3.jpg"><span class="fa fa-star checked"></span>
	<span class="fa fa-star checked"></span>
	<span class="fa fa-star checked"></span>
	<span class="fa fa-star checked"></span>
	<span class="fa fa-star checked"></span>
	<figcaption>Chilli Garlic Noodles
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rs.90
    </figcaption>
    
	</figure>	
</div>
</section>
</body>
</html>
