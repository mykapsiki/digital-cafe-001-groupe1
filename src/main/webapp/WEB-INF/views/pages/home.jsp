<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Home</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
    <link rel="stylesheet" href="../css/all.min.css">
    <link rel="stylesheet" href="../css/home.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/bootstrap/css/bootstrap.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../fonts/font-awesome-4.7.0/css/font-awesome.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/animate/animate.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/select2/select2.min.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../vendor/perfect-scrollbar/perfect-scrollbar.css">
    <!--===============================================================================================-->
    <link rel="stylesheet" type="text/css" href="../css/util.css">
    <link rel="stylesheet" type="text/css" href="../css/main.css">
    <!--===============================================================================================-->

</head>
<body>
<main>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark col-12">
        <a class="navbar-brand col-8" href="#">
            <div class="name align-center">
                movies <span>collector</span>
            </div>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <form class="form-inline my-2 my-lg-0" >
                <input class="form-control mr-sm-2 bg-dark text-success" type="search" placeholder="Enter your research" aria-label="Search">
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
            </form>
        </div>
        <div class="text-right">
            <p class="my-md-4 header-links">
                <i class="fa fa-door-open logout-btn  " style="color: #5EDA93;"></i>
            </p>
        </div>
    </nav>

    <div class="limiter">
        <div class="container-table100 ">
            <div class="wrap-table100">
                <div class="table shadow">
                    <div class="row header">
                        <div class="cell">
                            Full Name
                        </div>
                        <div class="cell">
                            Age
                        </div>
                        <div class="cell">
                            Job Title
                        </div>
                        <div class="cell">
                            Location
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Vincent Williamson
                        </div>
                        <div class="cell" data-title="Age">
                            31
                        </div>
                        <div class="cell" data-title="Job Title">
                            iOS Developer
                        </div>
                        <div class="cell" data-title="Location">
                            Washington
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Joseph Smith
                        </div>
                        <div class="cell" data-title="Age">
                            27
                        </div>
                        <div class="cell" data-title="Job Title">
                            Project Manager
                        </div>
                        <div class="cell" data-title="Location">
                            Somerville, MA
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Justin Black
                        </div>
                        <div class="cell" data-title="Age">
                            26
                        </div>
                        <div class="cell" data-title="Job Title">
                            Front-End Developer
                        </div>
                        <div class="cell" data-title="Location">
                            Los Angeles
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Sean Guzman
                        </div>
                        <div class="cell" data-title="Age">
                            25
                        </div>
                        <div class="cell" data-title="Job Title">
                            Web Designer
                        </div>
                        <div class="cell" data-title="Location">
                            San Francisco
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Keith Carter
                        </div>
                        <div class="cell" data-title="Age">
                            20
                        </div>
                        <div class="cell" data-title="Job Title">
                            Graphic Designer
                        </div>
                        <div class="cell" data-title="Location">
                            New York, NY
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Austin Medina
                        </div>
                        <div class="cell" data-title="Age">
                            32
                        </div>
                        <div class="cell" data-title="Job Title">
                            Photographer
                        </div>
                        <div class="cell" data-title="Location">
                            New York
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Vincent Williamson
                        </div>
                        <div class="cell" data-title="Age">
                            31
                        </div>
                        <div class="cell" data-title="Job Title">
                            iOS Developer
                        </div>
                        <div class="cell" data-title="Location">
                            Washington
                        </div>
                    </div>

                    <div class="row">
                        <div class="cell" data-title="Full Name">
                            Joseph Smith
                        </div>
                        <div class="cell" data-title="Age">
                            27
                        </div>
                        <div class="cell" data-title="Job Title">
                            Project Manager
                        </div>
                        <div class="cell" data-title="Location">
                            Somerville, MA
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <button type="button" data-toggle="modal" data-target="#exampleModalCenter" class="floating-button shadow">
        <i class="fa fa-plus" style="color: #FFFFFF;"></i>
    </button>

    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">New message</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <form>
                        <div class="form-group">
                            <label for="recipient-name" class="col-form-label">Recipient:</label>
                            <input type="text" class="form-control" id="recipient-name">
                        </div>
                        <div class="form-group">
                            <label for="message-text" class="col-form-label">Message:</label>
                            <textarea class="form-control" id="message-text"></textarea>
                        </div>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary">Send message</button>
                </div>
            </div>
        </div>
    </div>

</main>

<script src="../js/jquery-3.3.1.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<script src="../js/all.min.js"></script>
<script src="vendor/select2/select2.min.js"></script>
<script src="vendor/bootstrap/js/popper.js"></script>

</body>
</html>