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
            background-color: #f8f9fa;
        }
        .navbar {
            box-shadow: 0px 4px 6px rgba(0, 0, 255, 0.3);
        }
        .sidebar {
            min-height: 100vh;
            background: #343a40;
            color: white;
        }
        .sidebar a {
            color: white;
            text-decoration: none;
            display: block;
            padding: 10px;
        }
        .sidebar a:hover {
            background: #495057;
        }
        .content {
            padding: 20px;
        }

</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">Admin Dashboard</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
        </div>
    </nav>

    <div class="container-fluid">
        <div class="row">
            <nav class="col-md-3 col-lg-2 d-md-block sidebar">
                <div class="position-sticky">
                    <ul class="nav flex-column">
                        <li class="nav-item"><a href="#" class="nav-link">Dashboard</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Users</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Settings</a></li>
                        <li class="nav-item"><a href="#" class="nav-link">Logout</a></li>
                    </ul>
                </div>
            </nav>

            <main class="col-md-9 ms-sm-auto col-lg-10 content">
               <center> <h2>Welcome to the Admin Dashboard</h2>
               <br>
                
                <a href="/users"><button class="btn btn-primary" style="margin:20px";" box-shadow:2px 2px 2px 2px grey";>Add User</button></a>
    <a href="/getAllUsers"><button class="btn btn-primary">User Details</button></a></center>
            </main>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>




 