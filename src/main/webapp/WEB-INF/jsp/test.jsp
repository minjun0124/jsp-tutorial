<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>JSP Test</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
</head>
<body>

<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-light fixed-top shadow-sm bg-white" id="mainNav">
    <a class="navbar-brand fw-bold" href="#page-top">Find Charging</a>
</nav>

<!-- Content Body-->
<div class="content-body">

    <%-- Grid.1 : map content --%>
    <div class="seoul-map">
        <div class="card card-2">
            <div class="card-body">

            </div>
        </div>
    </div>
    <%-- Grid.1 : end --%>

    <%-- Grid.2 : search & result --%>
    <div class="search-and-result">

        <%-- Grid.2-1 : search --%>
        <section class="search">
            <div class="card card-2">
                <div class="card-header bg-transparent">Search</div>
                <div class="card-body">
                    <div class="container">
                        <div class="row">
                            <div class="col">
                                <ul class="nav nav-tabs">
                                    <li class="nav-item">
                                        <a class="nav-link active" data-toggle="tab" href="#qwe">주유소</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" data-toggle="tab" href="#asd">전기차</a>
                                    </li>
                                    <li class="nav-item">
                                        <a class="nav-link" data-toggle="tab" href="#zxc">휴게소</a>
                                    </li>
                                </ul>
                                <span><br></span>
                                <div class="tab-content">
                                    <div class="tab-pane fade show active" id="qwe">
                                        <%--                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc id ornare libero. Vivamus iaculis, justo vel mattis pharetra, nisi ligula varius nisl, sit amet mollis tortor ligula vitae nisi.</p>--%>
                                        <form class="form-custom" action="/action_page.php">
                                            <div class="form-group row">
                                                <label class="col-sm-3" for="address">Address:</label>
                                                <input type="email" class="form-control col-sm-7"
                                                       placeholder="Enter address"
                                                       id="address">
                                                <%--                                                <span class="col-auto"></span>--%>
                                                <button class="btn btn-primary btn-search col-sm-2">주소검색</button>
                                            </div>
                                            <label class="col-sm-3">LPG:</label>
                                            <div class="form-check form-check-inline">
                                                <input class="form-check-input" type="checkbox" id="inlineCheckbox1"
                                                       value="option1">
                                                <label class="form-check-label" for="inlineCheckbox1">yes</label>
                                            </div>
                                            <div class="form-check form-check-inline">
                                                <input class="form-check-input" type="checkbox" id="inlineCheckbox2"
                                                       value="option2">
                                                <label class="form-check-label" for="inlineCheckbox2">no</label>
                                            </div>
                                            <div class="form-group form-check">
                                                <label class="form-check-label">
                                                    <input class="form-check-input" type="checkbox"> Remember me
                                                </label>
                                            </div>
                                            <button type="submit" class="btn btn-primary">Submit</button>
                                        </form>
                                    </div>
                                    <div class="tab-pane fade" id="asd">
                                        <p>Nunc vitae turpis id nibh sodales commodo et non augue. Proin fringilla ex
                                            nunc. Integer tincidunt risus ut facilisis tristique.</p>
                                    </div>
                                    <div class="tab-pane fade" id="zxc">
                                        <p>Curabitur dignissim quis nunc vitae laoreet. Etiam ut mattis leo, vel
                                            fermentum tellus. Sed sagittis rhoncus venenatis. Quisque commodo
                                            consectetur faucibus. Aenean eget ultricies justo.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <%-- Grid.2-1 : end --%>

        <%-- Grid.2-2 : result --%>
        <section class="result">
            <div class="card card-2">
                <div class="card-header bg-transparent">Result</div>
                <div class="card-body">
                    <div class="scrollbar" id="style-2">
                        <ul class="list-group">
                            <li class="list-group-item active">An item</li>
                            <li class="list-group-item">A second item</li>
                            <li class="list-group-item">A third item</li>
                            <li class="list-group-item">A fourth item</li>
                            <li class="list-group-item">And a fifth one</li>
                        </ul>
                    </div>
                </div>
            </div>
        </section>
        <%-- Grid.2-2 : end --%>

    </div>


</div>

<!-- Footer-->
<footer class="bg-black text-center py-4">
    <div class="container px-5">
        <div class="text-white-custom small">
            <div class="mb-2">&copy; Your Website 2021. All Rights Reserved.</div>
            <a href="#!">Privacy</a>
            <span class="mx-1">&middot;</span>
            <a href="#!">Terms</a>
            <span class="mx-1">&middot;</span>
            <a href="#!">FAQ</a>
        </div>
    </div>
</footer>

<script src="vendor/jquery-3.6.0.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script>
    $(document).ready(function () {
        $('li').click(function () {
            $('li.list-group-item.active').removeClass("active");
            $(this).addClass("active");
        });
    });
</script>
</body>
</html>
