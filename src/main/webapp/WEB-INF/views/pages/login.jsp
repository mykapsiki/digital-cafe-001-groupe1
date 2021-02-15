<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Login</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/all.min.css">
    <link rel="stylesheet" href="../css/log.css">


</head>
<body>

<div class="row container col-12 head">
    <div class="transp">
        <div class="text-center text-white">
            movies <span>collector</span> Share your movies and earn money.
        </div>
    </div>
</div>
<div class="container-fluid col-lg-4 col-sm-6 mt-5">
    <div class="text-center titleLog">
        Login
    </div>
    <form class="align-center mt-5">
        <div class="form-group">
            <label for="email">Email address</label>
            <input type="email" class="form-control input" id="email" placeholder="name@example.com">
        </div>
        <div class="form-group">
            <label for="password">Password</label>
            <input type="password" class="form-control input" id="password" placeholder="Enter your password">
        </div>
        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="keepLogged">
            <label class="form-check-label" for="keepLogged">
                Keep me logged in
            </label>
        </div>
        <button type="submit" class="btn mt-2 col-lg-6 col-md-4 col-sm-6 shadow logbtn">
            Login
        </button>
    </form>
    <div class="text-center mt-4">
        Don't have an account yet ? <a href="register.html">Register now</a>
    </div>
</div>

<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/all.min.js"></script>
</body>
</html>