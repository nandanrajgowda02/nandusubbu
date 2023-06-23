<!DOCTYPE html>
<!-- Coding By CodingNepal - codingnepalweb.com -->
<html lang="en" dir="ltr">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Registration or Sign Up form in HTML CSS | CodingLab </title> 
    <style>
        @import url('https://fonts.googleapis.com/css?family=Poppins:400,500,600,700&display=swap');
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins', sans-serif;
}
body{
  min-height: 100vh;
  display: flex;
  align-items: center;
  justify-content: center;
  /* background: #0da8e6; */
  background-image: url("https://media.istockphoto.com/id/171585529/photo/dark-concrete.jpg?s=612x612&w=0&k=20&c=l3S2e8KBzUCTaLnhUNB7wAVm6NfAQgzPZE85QKlPNe4=");
  background-repeat: no-repeat;
  background-size: cover;
}
.wrapper{
  position: relative;
  max-width: 430px;
  width: 100%;
  /* background: #fff; */
  background-image: url("https://media.istockphoto.com/id/480030298/photo/grunge-concrete-texture-green-color.jpg?s=612x612&w=0&k=20&c=4-cM8OwB6RH6z4KmrDHdgeqI8-kr2Tg7STuqthlC0Gw=");
  padding: 34px;
  border-radius: 6px;
  box-shadow: 0 5px 10px rgba(0,0,0,0.2);
}
.wrapper h2{
  position: relative;
  font-size: 32px;
  font-weight: 600;
  color: #24b1d4;
}
.wrapper h2::before{
  content: '';
  position: absolute;
  left: 0;
  bottom: 0;
  height: 3px;
  width: 28px;
  border-radius: 12px;
  background: #4070f4;
}
.wrapper form{
  margin-top: 30px;
}
.wrapper form .input-box{
  height: 52px;
  margin: 18px 0;
}
form .input-box input{
  height: 100%;
  width: 100%;
  outline: none;
  padding: 0 15px;
  font-size: 17px;
  font-weight: 400;
  color: #333;
  border: 1.5px solid #C7BEBE;
  border-bottom-width: 2.5px;
  border-radius: 6px;
  transition: all 0.3s ease;
}
.input-box input:focus,
.input-box input:valid{
  border-color: #4070f4;
}
form .policy{
  display: flex;
  align-items: center;
}
.policy h3{
  color: #f3efef;
}
form h3{
  color: #707070;
  font-size: 14px;
  font-weight: 500;
  margin-left: 10px;
}
.input-box.button input{
  color: #f8f2f2;
  letter-spacing: 1px;
  border: none;
  background: #5532a8;
  cursor: pointer;
}
.input-box.button input:hover{
  background: #0e4bf1;
}
form .text h3{
 color: #f5f1f1;
 width: 100%;
 text-align: center;
}
form .text h3 a{
  color: #0c0d0e;
  text-decoration: none;
}
form .text h3 a:hover{
  text-decoration: underline;
}
    </style>
   </head>
<body>
  <div class="wrapper">
    <h2>Sign-up</h2>
    <form action="#">
      <div class="input-box">
        <input type="text" placeholder="Enter your name" required>
      </div>
      <div class="input-box">
        <input type="text" placeholder="Enter your email" required>
      </div>
      <div class="input-box">
        <input type="password" placeholder="Create password" required>
      </div>
      <div class="input-box">
        <input type="password" placeholder="Confirm password" required>
      </div>
      <div class="policy">
        <input type="checkbox">
        <h3>I accept all terms & condition</h3>
      </div>
      <div class="input-box button">
        <a href="./index1.jsp">
        <input type="Submit" value="Signup Now">
        </a>
      </div>
      <div class="text">
        <h3>Already have an account? <a href="#">Login now</a></h3>
      </div>
    </form>
  </div>
</body>
</html>