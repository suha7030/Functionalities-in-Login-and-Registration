<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>

body {
    margin: 0;
    display: flex;
    align-items: center;
    justify-content: center;
    height: 100vh;
    background-color: #111;
    color: #fff;
}

.login-card {
    background-color: #1a1a1a;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    width: 300px;
    text-align: center;
}

form {
    display: flex;
    flex-direction: column;
}

input {
    margin: 10px 0;
    padding: 10px;
    border: 1px solid #333;
    border-radius: 4px;
    background-color: #333;
    color: #fff;
}

.button-container {
    display: flex;
    justify-content: space-between;
}

button {
    padding: 10px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    transition: background-color 0.3s;
}

.login-btn {
    background-color: #007bff;
    color: #fff;
    margin-right: 10px;
}

.register-btn {
    background-color: #1a1a1a; /* Ganti warna latar belakang dengan warna card */
    border: 1px solid #0056b3;
    color: #0056b3;
    margin-left: 10px;
}

button:hover {
    background-color: #0056b3;
}

/* Media Query untuk responsif */
@media (max-width: 600px) {
    .button-container {
        flex-direction: column;
    }

    .login-btn, .register-btn {
        margin: 10px 0;
    }
}


</style>
</head>
<body>

<div class="login-card">
<h1>Reset Password</h1> <br>
    <form action="/resetpass" method="post">
        <input type="text" name= "email" placeholder="Email">
        <input type="password" name="password_hash" placeholder=" Old Password">
         <input type="password" name="newPassword" placeholder=" New Password">
        <div class="button-container">
            <button class="login-btn">Reset</button>
            
        </div>
    </form>
</div>
</body>
</html>