<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.perfect-scrollbar/1.5.1/perfect-scrollbar.min.js"></script>

    <meta charset="utf-8"/>
    <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png">
    <!-- <link rel="icon" type="image/png" href="./assets/img/favicon.png"> -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>
        User Accounts
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

    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/jquery.perfect-scrollbar/1.5.2/css/perfect-scrollbar.min.css"/>
    <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png">
    <!-- bootstrap css  -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD"
          crossorigin="anonymous">
    <!-- fontawesome  -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
          integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
</head>

<body class="">
<body class="wrapper">
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
            <li class="active nav-item">
                <a class="nav-link" href="/userAccounts">
                    <i class="fa-solid fa-users"></i>
                    <p>User Accounts</p>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/addSubject">
                    <i class="fa-solid fa-user-graduate"></i>
                    <p>Add Subjects</p>
                </a>
            </li>
            <%-- <li class="nav-item">
                <a class="nav-link" href="/addSubject">
                    <i class="fa-solid fa-user-graduate"></i>
                    <p>View Subjects</p>
                </a>
                </li>--%>
            <li class="nav-item">
                <a class="nav-link" href="/studentRecord">
                    <i class="fa-solid fa-user-graduate"></i>
                    <p>Add Student's Record</p>
                </a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="/searchRecord">
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

                <a class="navbar-brand" href="userAccounts.html">User Accounts</a>
            </div>
            <button class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navigation" aria-controls="navigation-index" aria-expanded="false"
                    aria-label="Toggle navigation">
                <span class="navbar-toggler-bar navbar-kebab"></span>
                <span class="navbar-toggler-bar navbar-kebab"></span>
                <span class="navbar-toggler-bar navbar-kebab"></span>
            </button>

            <div class="collapse navbar-collapse justify-content-end" id="navigation">
                <ul class="navbar-nav">
                    <li class="nav-item btn-rotate">
                        <div class="d-lg-none btn col-md-5 text-start"><i
                                class="fa-solid fa-users mr-2"></i>User Accounts
                        </div>
                    </li>
                    <li class="nav-item btn-rotate">
                        <div class="d-lg-none btn col-md-5 text-start"><i
                                class="fa-solid fa-user-graduate me-2"></i>Student Information
                        </div>
                    </li>
                    <li class="nav-item btn-rotate dropdown">
                        <a class="nav-link dropdown-toggle" href="http://example.com"
                           id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true"
                           aria-expanded="false">
                            <i class="fa-solid fa-user"></i>
                            <p>
                                <span class="d-lg-none d-md-block">Options</span>
                            </p>
                        </a>
                        <div class="dropdown-menu dropdown-menu-right"
                             aria-labelledby="navbarDropdownMenuLink">
                            <a class="dropdown-item" href="/profile">Profile</a>
                            <a class="dropdown-item" href="/creditLogin">Logout</a>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <script>
        $(document).ready(function () {
            // Handle form submission
            $("input[type='button']").click(function () {
                var studentIdentity = $("#studentIdentity").val();
                $("#errorMessage").remove();
                $("#existingRecord").remove();
                $("#success").remove();
                $('input[name="name"]').val("");
                $('input[name="yearId"]').val("");
                $('input[name="semesterId"]').val("");
                $('input[name="majorId"]').val("");
                $("#subject-rows").empty();

                // Get student information
                $.ajax({
                    type: "GET",
                    url: "/getYearSemeMajorName",
                    data: {
                        studentIdentity: studentIdentity
                    },
                    success: function (data) {
                        console.log(data);
                        var studentData = data[0].split(",");
                        console.log(studentData);
                        // Update input fields with student information
                        $('input[name="name"]').val(studentData[0]);
                        $('input[name="yearId"]').val(studentData[1]);
                        $('input[name="semesterId"]').val(studentData[2]);
                        $('input[name="majorId"]').val(studentData[3]);
                        $('div.hide').removeClass("hide");
                    },
                    error: function (xhr, status, error) {
                        console.log(xhr.responseText);  // log the entire response
                        if (xhr.responseJSON && xhr.responseJSON.length > 0) {
                            var errorMessage = xhr.responseJSON[0];
                            $("#just-show").html('<div id="errorMessage" class="alert alert-danger" role="alert">' + errorMessage + '</div>');
                            // hasError = true;
                        } else {
                            console.log("Error: " + error);
                        }
                    }
                });

                return false;
            });


            // Handle show subjects button click
            $('#showSubjects').click(function () {
                var yearId = $('input[name="yearId"]').val();
                var semesterId = $('input[name="semesterId"]').val();
                var majorId = $('input[name="majorId"]').val();

                $.ajax({
                    type: "GET",
                    url: "/getSubjectList",
                    data: {
                        yearId: yearId,
                        semesterId: semesterId,
                        majorId: majorId
                    },
                    success: function (subjectList) {
                        console.log(subjectList);
                        // Clear any existing subject rows
                        $("#subject-rows").empty();

                        // Loop through each subject and add a row to the table
                        subjectList.forEach(function (subject) {
                            var subjectName = subject;
                            var rowHtml = '<tr class="subject-row">' +
                                '<td>' + subjectName + '</td>' +
                                '<td><input type="number" name="subjectMarks[' + subjectName + ']" class="form-control" ></td>' +
                                '<td><input type="number" name="subjectCreditUnits[' + subjectName + ']" class="form-control" min="0" required></td>' +
                                '</tr>';
                            $("#subject-rows").append(rowHtml);
                        });

                    },
                    error: function (xhr, status, error) {
                        console.log("Error: " + error);
                    }
                });
            });
        });
    </script>


    <!-- End Navbar -->
    <div class="card col-md-8 offset-md-2 mt-5" style="margin-top: 100px !important;">
        <div class="card-header">
            Student Exam Record
        </div>
        <div class="card-body">
            <form class="col-md-10 offset-md-1" action="/addStudentRecord" , method="post"
                  ,modelAttribute="addStudentRecord">
                <div id="just-show">
                    <c:if test="${not empty errorMessage}">
                        <div id="errorMessage" class="alert alert-danger" role="alert">${errorMessage}</div>
                    </c:if>
                    <c:if test="${not empty successMessage}">
                        <div id="successMessage" class="alert alert-success" role="alert">${successMessage}</div>
                    </c:if>
                    <c:if test="${not empty existingRecord}">
                        <div id="existingRecord" class="alert alert-danger" role="alert">${existingRecord}</div>
                    </c:if>
                </div>

                <label for="studentIdentity">Student ID</label>
                <div class="">
                    <input type="text" path="studentIdentity1" name="studentIdentity" id="studentIdentity"
                           class="form-control"
                           placeholder="Enter Student ID...">
                    <input type="button" value="submit" class="btn btn-dark text-white ">
                </div>


                <br>
                <div class="hide">
                    <label for="name">Student Name</label>
                    <input type="text" name="name" class="form-control"
                           value="" readonly>
                    <br>
                    <label for="yearId">Current Year</label>
                    <input type="text" name="yearId" class="form-control"
                           value="" readonly>
                    <br>
                    <label for="semesterId">Current Semaster</label>
                    <input type="text" name="semesterId" class="form-control"
                           value="" readonly>
                    <br>
                    <label for="majorId">Current major</label>
                    <input type="text" name="majorId" class="form-control"
                           value="" readonly>
                    <br>


                    <button id="showSubjects" type="button" class="btn btn-dark text-white">Show subjects</button>
                    <table class="table">
                        <thead>
                        <tr>
                            <th>SubjectName</th>
                            <th>Mark</th>
                            <th>CreditUnit</th>
                        </tr>
                        </thead>
                        <tbody id="subject-rows">

                        </tbody>
                        <tr>
                            <td>
                                <input type="submit" value="Submit" class="btn btn-dark">
                            </td>
                        </tr>

                    </table>
                </div>
        </div>
        </form>
    </div>
</div>
</body>

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
</body>

</html>