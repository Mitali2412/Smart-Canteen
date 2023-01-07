<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>Menu-Card</title>
  <link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css'>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Amatic+SC"><style>
  @import url("https://fonts.googleapis.com/css2?family=Lora&display=swap");
@import url("https://fonts.googleapis.com/css2?family=EB+Garamond&display=swap");
* {
  margin: 0;
  box-sizing: border-box;
}

.instruction, .book {
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
}

body {
  width: 100%;
  height: 90vh;
  min-width: 900px;
  min-height: 700px;
  background-image: linear-gradient(135deg,#5961f9ad 10%, #5961f9ad 100%);
  color: beige;
 background-image: url("b4.jpg");
  height: 100%;
  background-position: center;
  background-repeat: no-repeat;
  background-size: cover;
background-size:;

  position: relative;
}

.book {
  width: 847px;
  height: 654.5px;
  transform: translate(-50%, -50%) rotatex(10deg) rotatey(-10deg);
  transform-style: preserve-3d;
}

.page {
  width: 423.5px;
  height: 654.5px;
  background: #eee;
  position: absolute;
  top: 0;
  right: 0;
  transition: transform 1s;
}

.page:nth-child(1) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-1px);
  background-image: url("c.jpg");
  background-size:cover;
}

.left-side:nth-child(1) {
  transform: translatez(1px) rotatey(-180deg);
}

.page:nth-child(2) {
  padding: 3% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-2px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(2) {
  transform: translatez(2px) scalex(-1) translatex(100%) rotatey(180deg);
}

.page:nth-child(3) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-3px);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(3) {
  transform: translatez(3px) rotatey(-180deg);
}

.page:nth-child(4) {
  padding: 5% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-4px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(4) {
  transform: translatez(4px) scalex(-1) translatex(100%) rotatey(180deg);
}

.page:nth-child(5) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-5px);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(5) {
  transform: translatez(5px) rotatey(-180deg);
}

.page:nth-child(6) {
  padding: 5% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-6px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(6) {
  transform: translatez(6px) scalex(-1) translatex(100%) rotatey(180deg);
}

.page:nth-child(7) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-7px);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(7) {
  transform: translatez(7px) rotatey(-180deg);
}

.page:nth-child(8) {
  padding: 5% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-8px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(8) {
  transform: translatez(8px) scalex(-1) translatex(100%) rotatey(180deg);
}

.page:nth-child(9) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-9px);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(9) {
  transform: translatez(9px) rotatey(-180deg);
}

.page:nth-child(10) {
  padding: 5% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-10px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;}

.left-side:nth-child(10) {
  transform: translatez(10px) scalex(-1) translatex(100%) rotatey(180deg);
}

.page:nth-child(11) {
  padding: 5% 4% 4% 5%;
  transform-origin: 0% 50%;
  transform: translatez(-11px);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(11) {
  transform: translatez(11px) rotatey(-180deg);
}

.page:nth-child(12) {
  padding: 5% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-12px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.page:nth-child(100) {
  padding: 3% 5% 4% 4%;
  transform-origin: 100% 50%;
  transform: translatez(-100px) scalex(-1) translatex(100%);
  background-image: url("menu.jpg");
  background-size: contain;
}

.left-side:nth-child(100) {
  transform: translatez(100px) scalex(-1) translatex(100%) rotatey(180deg);
}

.cover-front:nth-child(1) {
  text-align: center;
  background-image: url("c.jpg");
  background-repeat: no-repeat;
  background-size:cover;
}
.cover-front:nth-child(1) h1 {
 font-family: "Amatic SC", sans-serif;
  font-size: 90px;
  color: whitesmoke;
  margin-top: 150px;
  text-transform: uppercase;
}

table {
  margin-bottom: 4%;
  font-family: "Amatic SC", sans-serif;
  font-size: 23px;
  width: 100%;
}

.page:nth-child(3) p:first-of-type:first-letter {
  font-size: 32px;
  background-image: url("menu.jpg");
}

.instruction {
 
  font-size: 26px;
  font-family: "EB Garamond", serif;
  color: whitesmoke;
  background: #fff7;
  border-radius: 15px;
  padding: 10px 15px;
}
.ab button{
    margin-top: 25%;
    color:black;
  font-size: 20px;
  float:right;
  padding: 12px 25px;
  border-radius: 50px;
  display: inline-block;
  border: 0;
  outline: 0;
  background-color:orange;
  background-attachment: fixed;
  padding-left: 40px;
  margin-left: 150px ;
}
.bc {

    color:black;
  font-size: 20px;
 
  padding: 12px 25px;
  border-radius: 50px;
  display: inline-block;
  border: 0;
  outline: 0;
  background-color:orange;
  background-attachment: fixed;
  padding-left: 40px;
  margin-left: 10px ;
}
</style>
</head>
<body>
<!-- partial:index.partial.html -->

<div class="book">
  <div class="page cover-front" onclick="movePage(this, 1)">
    <div class="instruction">Flip the page</div>
  </div>

  
  <div class="page cover-front" onclick="movePage(this, 2)">
  <table>
<tr>
    <td> <br><img src="i1.jpg" width="350" margin-top="100 px"> </td>
<td>  </td>
</tr>
<tr>
    <td><br> <img src="i3.jpg" width="350" > </td>
<td> </td>
</tr>
</table>
</div>
  <div class="page text-page" onclick="movePage(this, 3)">
    
   
    <table>
        <tr>
            <td><h1 style="color:orange" align="center" >Sandwich</h1></td></tr>
    <tr>
        <tr>
          <td> Bombay Veg Sandwich. </td>
          <td>Rs.50</td>
        </tr>
        <tr>
            <td>Aloo Grilled Sandwich.  </td>
            <td>Rs.60</td>
          </tr>
            <tr> 
                <td>  Paneer Bhurji Sandwich. </td>
                <td>Rs.80</td>
              </tr><tr>
                <td> Mixed Vegetable Sandwich. </td>
                <td>Rs.80</td>
              </tr><tr>
                <td>Corn Cheese Sandwich. </td>
                <td>Rs.90</td>
              </tr><tr>
                <td> Mushroom Sandwich.  </td>
                <td>Rs.100</td>
              </tr>
      </table>
      <table>
        <tr>
            <td><h1 style="color:orange" align="center" >Pizza</h1></td></tr>
    <tr>
            <tr>
                <td> Capsicum Pizza</td>
                <td>Rs.90</td>
              </tr>
              <tr>
                <td>Corn Cheese Pizza. </td>
                <td>Rs.100</td>
              </tr><tr>
                <td> Cheese n Tomato Pizza ·   </td>
                <td>Rs.100</td>
              </tr>
              <tr>
                <td> Cheesy Pizza.  </td>
                <td>Rs.100</td>
              </tr>
                <tr> 
                    <td>  Paneer & Onion Pizza </td>
                    <td>Rs.110</td>
                  </tr>
           
         
          
        </table>

    
  </div>
  <div class="page text-page" onclick="movePage(this, 4)"> 
        <table>
            <tr>
                <td><h1 style="color:orange" align="center" >South-Indian Food</h1></td></tr>
        <tr>
          <td> Idli-Sambhar </td>
          <td>Rs.50</td>
        </tr>
        <tr>
            <td>Sambhar Vada  </td>
            <td>Rs.50</td>
          </tr>
            <tr> 
                <td>  Masala Dosa  </td>
                <td>Rs.100</td>
              </tr><tr>
                <td> Paneer Masala Dosa </td>
                <td>Rs.110</td>
              </tr><tr>
                <td>Rawa Dosa </td>
                <td>Rs.120</td>
              </tr><tr>
                <td> Onion Uttapam  </td>
                <td>Rs.100</td>
              </tr>
              <tr>
                <td> Tomato Uttapam  </td>
                <td>Rs.100</td>
              </tr> <tr>
                <td> Sambhar Rice	 </td>
                <td>Rs.120</td>
              </tr>
      </table> 

  </div>
  <div class="page text-page " onclick="movePage(this, 5)">
    <table>
        <tr>
            <td><h1 style="color:orange" align="center">Chineese</h1></td></tr>
    <tr>
      <td>Veg Hakka Noodles </td>
      <td>Rs.70</td>
    </tr>
    <tr>
        <td>Chilli Garlic Noodles </td>
        <td>Rs.90</td>
      </tr>
        <tr> 
            <td> Veg. Fried Rice </td>
            <td>Rs.90</td>
          </tr><tr>
            <td> Manchurian (Gravy) </td>
            <td>Rs.100</td>
          </tr><tr>
            <td>Veg Chopsouey</td>
            <td>Rs.100</td>
          </tr><tr>
            <td> Spring Roll </td>
            <td>Rs.110</td>
          </tr>
          <tr>
            <td> Chilly Paneer Dry  </td>
            <td>Rs.100</td>
          </tr> 
  </table> 
  <table>
    <tr>
        <td><h1 style="color:orange" align="center">Pasta</h1></td></tr>
<tr>
  <td>White sauce pasta</td>
  <td>Rs.130</td>
</tr>
<tr>
    <td>Red sauce pasta  </td>
    <td>Rs.120</td>
  </tr><tr>
    <td>Pink sauce pasta</td>
    <td>Rs.140</td>
  </tr>
</table> 
  </div>
  <div class="page text-page" onclick="movePage(this, 6)"></div>
 
</div><div class='ab'>
    <a href='page3.jsp'><button > Continue Ordering</button></a></div>
    <div class='bc'>
<a href='page5.jsp'> HAVE A LOOK AT OUR TOP 3 DISHES</a>
</div>
<script>
    let currentPage = 1;

function toggleClass(e, toggleClassName) {
  if(e.className.includes(toggleClassName)) {
    e.className = e.className.replace(' ' + toggleClassName, '');
  } else {
    e.className += ' ' + toggleClassName;
  }
}

function movePage(e, page) {
  if (page == currentPage) {
    currentPage+=2;
    toggleClass(e, "left-side");
    toggleClass(e.nextElementSibling, "left-side");
    
  }
  else if (page = currentPage - 1) {
    currentPage-=2;
    toggleClass(e, "left-side");
    toggleClass(e.previousElementSibling, "left-side");
  }
  
}
</script>
</body>
</html>
