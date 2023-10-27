<%-- 
    Document   : register
    Created on : 27-Oct-2023, 1:12:45 pm
    Author     : ayush
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <title>Registration Form</title>
    <style>
        .centered-form {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .a {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
        }
    </style>
</head>
<body>
    <div class="centered-form mx-auto w-100">
        <div class="container a">
            <h2>Registration Form</h2>
            <form action="process_registration.jsp" method="post">
                <div class="form-group">
                    <label for="username">Username:</label>
                    <input type="text" class="form-control" id="username" name="username" required>
                </div>
                <div class="form-group">
                    <label for="email">Email:</label>
                    <input type="email" class="form-control" id="email" name="email" required>
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    <input type="password" class="form-control" id="password" name="password" required>
                </div>
                <div class="form-group">
                    <label for="confirmPassword">Confirm Password:</label>
                    <input type="password" class="form-control" id="confirmPassword" required>
                </div>
                <div class="alert alert-danger" id="passwordMismatch" style="display: none;">
                    Passwords do not match.
                </div>
                <button type="submit" class="btn btn-primary" id="registerButton">Register</button>
            </form>
        </div>
    </div>

    <script>
        // Add client-side password validation (as in your previous code)
    </script>
</body>
</html>
