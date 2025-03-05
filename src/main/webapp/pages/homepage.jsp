<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
<style>

body {
  margin:0;
  padding:0;
}
.navbar {
  background-color:#000;
}
nav {
  height:130px;
}
.navbar-nav {
  margin:auto;
}
.nav-link {
  margin:10px 25px;
  color:#fff;
}
.nav-link:hover {
  color:yellow;
}
.box {
  width:100%;
  height:30px;
  background-color:#000;
  position:relative;
}
.box-1 {
  width:50%;
  background-color:#fff;
  height:100%;
  border-radius:0px 40px 0px 0px;
  border-top:5px solid yellow;
  border-right:5px solid yellow;
}
.box-2 {
  position:absolute;
  background-color:#fff;
  height:100%;
  width:50%;
  right:0;
  top:0;
  border-radius:40px 0px 0px 0px;
  border-top:5px solid yellow;
  border-left:5px solid yellow;
}
h1 {
  margin-top:200px;
}


</style>
</head>
<body>
<html>

  <body>
    <header>
  <nav class="navbar navbar-expand-lg">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar-content" aria-controls="navbar-content" aria-expanded="false" aria-label="toggle-navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
      <div class="collapse navbar-collapse" id="navbar-content">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link" href="#">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">About</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Products</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Contacts</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="#">Blogs</a>
          </li>
        </ul>
      </div>
    </nav>
    <div class="box">
        <div class="box-1"></div>
        <div class="box-2"></div>
      </div>
    </header>
    <section>
      <h1 class="text-center">Welcome...!!!</h1>
    </section>
  </body>
</html>
</body>
</html>