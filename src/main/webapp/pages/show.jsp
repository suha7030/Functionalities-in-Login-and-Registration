<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
</head>
<body>
<div class="container mt-3"><br>
  <center><h2>User Details</h2></center>
             <br>
  <table class="table table-dark table-striped">
    <thead>
      <tr>
        <th>ID</th>
        <th>Name</th>
        <th>Email</th>
        <th>Role</th>
        <th>Add On</th>
      </tr>
    </thead>
    <tbody>
    <c:forEach items="${data}" var="e">
    <tr>
        <td>${e.id}</td>
        <td>${e.full_name}</td>
        <td>${e.email}</td>
        <td>${e.role}</td>
        <td>${e.createdat}</td>
      </tr>
      </c:forEach>
    </tbody>
  </table>
</div>

</body>
</html>