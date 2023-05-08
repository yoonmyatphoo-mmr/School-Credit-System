<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8"/>
    <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png">
    <!-- <link rel="icon" type="image/png" href="./assets/img/favicon.png"> -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>
        Add Subject
    </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no'
          name='viewport'/>
    <!--     Fonts and icons     -->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700,200" rel="stylesheet"/>
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" rel="stylesheet">
    <!-- CSS Files -->
    <link href="./assets/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="./assets/css/paper-dashboard.css?v=2.0.1" rel="stylesheet"/>
    <!-- CSS Just for demo purpose, don't include it in your project -->
    <link href="./assets/demo/demo.css" rel="stylesheet"/>
    <!-- bootstrap css  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
    <!-- fontawesome  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
          integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
</head>

<body class="">
<div class="wrapper">
    <div class="sidebar" data-color="white" data-active-color="danger">
        <div class="logo">
            <a href="https://www.creative-tim.com" class="simple-text logo-mini">
                <!-- <div class="logo-image-small">
                  <img src="./assets/img/logo-small.png">
                </div> -->
                <!-- <p>CT</p> -->
            </a>
            <a href="https://www.creative-tim.com" class="simple-text logo-normal">
                <!-- <div class="logo-image-big">
                <img src="../assets/img/logo-big.png">
              </div> -->
                UCSTGI
            </a>
        </div>
        <div class="sidebar-wrapper">
            <ul class="nav">
                <li class="nav-item">
                    <a class="nav-link" href="/userAccounts">
                        <i class="fa-solid fa-users"></i>
                        <p>User Accounts</p>
                    </a>
                </li>
                <li class="active nav-item">
                    <a class="nav-link" href="/addSubject">
                        <i class="fa-solid fa-user-graduate"></i>
                        <p>Add Subjects</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/studentRecord">
                        <i class="fa-solid fa-user-graduate"></i>
                        <p>Add Student's Record</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="searchRecord">
                        <i class="nc-icon nc-zoom-split"></i>
                        <p>Search Records</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/viewStudent">
                        <i class="nc-icon nc-zoom-split"></i>
                        <p>View Student Datas</p>
                    </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="/viewSubject">
                        <i class="nc-icon nc-zoom-split"></i>
                        <p>View Subject List</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
    <div class="main-panel" style="height: auto;">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg navbar-absolute fixed-top navbar-transparent">
            <div class="container-fluid">
                <div class="navbar-wrapper">

                    <a class="navbar-brand" href="javascript:;">Add Subject</a>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation"
                        aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                    <span class="navbar-toggler-bar navbar-kebab"></span>
                </button>

                <div class="collapse navbar-collapse justify-content-end" id="navigation">
                    <form>
                        <div class="input-group no-border">
                            <input type="text" value="" class="form-control" placeholder="Search...">
                            <div class="input-group-append">
                                <div class="input-group-text">
                                    <i class="nc-icon nc-zoom-split"></i>
                                </div>
                            </div>
                        </div>
                    </form>
                    <ul class="navbar-nav">
                        <li class="nav-item btn-rotate">
                            <div class="d-lg-none btn col-md-5 text-start"><i class="fa-solid fa-users mr-2"></i>User
                                Accounts
                            </div>
                        </li>
                        <li class="nav-item btn-rotate">
                            <div class="d-lg-none btn col-md-5 text-start"><i
                                    class="fa-solid fa-user-graduate me-2"></i>Student Information
                            </div>
                        </li>
                        <li class="nav-item btn-rotate dropdown">
                            <a class="nav-link dropdown-toggle" href="http://example.com" id="navbarDropdownMenuLink"
                               data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <i class="fa-solid fa-user"></i>
                                <p>
                                    <span class="d-lg-none d-md-block">Options</span>
                                </p>
                            </a>
                            <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Action</a>
                                <a class="dropdown-item" href="#">Another action</a>
                                <a class="dropdown-item" href="#">Something else here</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <!-- End Navbar -->
        <div class="content">
            <div class="row">
                <div class="col-md-12">
                    <!-- <h3 class="description">Your content here</h3> -->
                    <div class="container bg-white col-md-10 mb-5 shadow-sm bg-opacity-75 p-5">

                        <form id="add-subject-form" action="/insertSubject" method="post" modelAttribute="addSubject">

                            <c:if test="${not empty successMessage}">
                            <div id="successMessage" class="alert alert-success" role="alert">${successMessage}</div>
                            </c:if>

                        <div class="col-md-10 offset-1 mb-3">
                                <label for="subjectCode" class="mb-1">subject Code</label>
                                <input path="subjectCode" type="text" id="subjectCode" name="subjectCode"
                                       class="form-control"
                                       placeholder="Enter subject Code...">
                            </div>

                            <div class="col-md-10 offset-1 mb-3">
                                <label for="subjectName" class="mb-1">subject Name</label>
                                <input path="subjectName" type="text" id="subjectName" name="subjectName"
                                       class="form-control"
                                       placeholder="Enter subject Name...">
                            </div>

                            <div class="col-md-10 offset-1 mb-3">
                                <label for="yearId" class="mb-1">Year</label>
                                <select path="yearId" name="yearId" class="form-control" id="yearId">
                                    <option value="First Year">First Year</option>
                                    <option value="Second Year">Second Year</option>
                                    <option value="Third Year">Third Year</option>
                                    <option value="Fourth Year">Fourth Year</option>
                                    <option value="Fifth Year">Fifth Year</option>
                                </select>
                            </div>
                            <div class="col-md-10 offset-1 mb-3">
                                <label for="semesterId" class="mb-1">Semester</label>
                                <select path="semesterId" name="semesterId" class="form-control" id="semesterId">
                                    <option value="First Semester">First Semester</option>
                                    <option value="Second Semester">Second Semester</option>
                                </select>
                            </div>
                            <div class="col-md-10 offset-1 mb-3">
                                <label for="majorId" class="mb-1">Major</label>
                                <select path="majorId" name="majorId" class="form-control" id="majorId">
                                    <option value="Computer Science">Computer Science</option>
                                    <option value="Computer Technology">Computer Technology</option>
                                    <option value="Computer Science and Technology">Computer Science and Technology</option>
                                </select>
                            </div>
                            <div class="col-md-8 col-lg-10 offset-1">
                                <input type="submit" value="Add" class="btn btn-success mt-3">
                            </div>

                    </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
</div>
<!--   Core JS Files   -->
<script src="./assets/js/core/jquery.min.js"></script>
<script src="./assets/js/core/popper.min.js"></script>
<script src="./assets/js/core/bootstrap.min.js"></script>
<script src="./assets/js/plugins/perfect-scrollbar.jquery.min.js"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=YOUR_KEY_HERE"></script>
<!-- Chart JS -->
<script src="./assets/js/plugins/chartjs.min.js"></script>
<!--  Notifications Plugin    -->
<script src="./assets/js/plugins/bootstrap-notify.js"></script>
<!-- Control Center for Now Ui Dashboard: parallax effects, scripts for the example pages etc -->
<script src="./assets/js/paper-dashboard.min.js?v=2.0.1" type="text/javascript"></script>
<!-- Bootstrap Js  -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN"
        crossorigin="anonymous"></script>

    <script>
        document.addEventListener("DOMContentLoaded", function() {
        // code to be executed when the DOM is loaded
        var submitBtn = document.getElementById("submit-btn");
        submitBtn.addEventListener("click", function(event) {
        event.preventDefault();
        document.getElementById("add-subject-form").submit();
        setTimeout(function() {
        var successMessage = document.getElementById("successMessage");
        successMessage.style.display = "block";
    }, 2000);
    });
    });
</script>

</body>

</html>