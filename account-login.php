<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="./css/index.css" />
  <link rel="stylesheet" href="./css/acc.css" />
  <?php require "./includes/links.php" ?>
  <title>Sign In | Dashboard</title>
</head>

<body>
  <?php require "./includes/nav.php" ?>
  <div id="container">
    <div id="signInContainer" class="container">
      <div id="LogInTitle" class="containerTitle">Sign In</div>
      <div id="signInForm" class="containerForm">
        <form action="profile.php" method="post"> 
          <div class="usernameTitle">Email</div>
          <input type="text" id="username" name="email" placeholder="email" />
          <div class="passwordTitle">Password</div>
          <input type="password" id="password" name="password" placeholder="password" /> <br />
          <div class="remMe">
            <input type="checkbox" id="rememberme" name="rememberme" />
            <label for="rememberme">Remember me</label>
          </div>
          <br />
          <div class="btnContainer">
            <button type="submit" id="signInBtn" class="submitBtn">Sign In</button>
            <button type="submit" id="createAccSlideBtn" class="nextBtn">Create Account</button>
          </div>
        </form>
        <a href="email-verify.php">Forgotten Password?</a>
      </div>
    </div>
  </div>

  <?php require "./includes/footer.php" ?>
</body>
<script src="./js/feedback.js"></script>
<script src="./js/navBtn.js"></script>
<script src="./js/account-login.js"></script>

</html>
