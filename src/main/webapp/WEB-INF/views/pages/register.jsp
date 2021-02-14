<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/ressources/css/bootdtrap.min.css">
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
<div class="container-fluid col-lg-8 col-md-8 col-sm-4 mt-5">
    <div class="text-center titleLog">
        Join Us
    </div>
    <form class="align-center mt-3">
        <div class="row">
            <div class="form-group mr-lg-5 mr-md-5">
                <label for="firstName">First name</label>
                <input type="text" class="form-control input" id="firstName" placeholder="Harvey Louis">
            </div>
            <div class="form-group">
                <label for="email">Email address</label>
                <input type="email" class="form-control input" id="email" placeholder="Gallagher">
            </div>
        </div>
        <div class="row">
            <div class="form-group mr-lg-5 mr-md-5">
                <label for="lastName">Last name</label>
                <input type="text" class="form-control input" id="lastName" placeholder="name@example.com">
            </div>
            <div class="form-group">
                <label for="password">Password</label>
                <input type="password" class="form-control input" id="password" placeholder="Enter your password">
            </div>
        </div>
        <div class="row">
            <div class="form-group mr-lg-5 mr-md-5">
                <label for="day"> Birth day</label>
                <div class="row" style="display: flex; flex-direction: row; justify-content: center;">
                    <select class="select shadow  mr-1" id="day">
                        <option value="1">01</option>
                        <option value="2">02</option>
                        <option value="3">03</option>
                    </select>
                    <select class="select shadow mr-1" id="Month">
                        <option value="1">January</option>
                        <option value="2">Febuary</option>
                        <option value="3">March</option>
                    </select>
                    <select class="select shadow" id="year">
                        <option value="1">2001</option>
                        <option value="2">2002</option>
                        <option value="3">2003</option>
                    </select>
                </div>
            </div>
            <div class="form-group">
                <div class="form-group">
                    <label for="repeatPassword">Confirm password</label>
                    <input type="password" class="form-control input" id="repeatPassword" placeholder="Repeat password">
                </div>
            </div>
        </div>
        <div class="row">
            <div class="form-group">
                <label>Phone number</label>
                <div class="row" style="justify-content: start; display: flex; flex-direction: row; align-items: center;">
                    <select class="select shadow  mr-1" id="index">
                        <option value="1">+237</option>
                        <option value="2">+227</option>
                        <option value="3">+32</option>
                    </select>
                    <input type="text" class="form-control input col-lg-6" id="phoneNumber" placeholder="XXX-XXX-XXX">

                </div>
            </div>
            <div class="form-check mr-lg-4 mr-md-4 col-lg-4" style="display: flex;align-items: center;">
                <input class="form-check-input" type="checkbox" value="" id="keepLogged">
                <label class="form-check-label" for="keepLogged">
                    I accept security and
                    confidentiality terms
                </label>
            </div>

        </div>
        <div class="row">
            <div class="form-group mr-lg-5 mr-md-5 col-lg-12">
                <button type="submit" class="btn mt-2 col-lg-12 col-md-4 col-sm-6 shadow logbtn">
                    Register
                </button>
            </div>
            <div class="form-group">
                <div class="text-center col-lg-12">
                    Already have an account ?<a href="login.html">Log in</a>
                </div>
            </div>

        </div>
    </form>
</div>

<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/all.min.js"></script>
</body>
</html>