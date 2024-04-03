<%-- 
    Document   : base
    Created on : Apr 3, 2024, 1:43:08 PM
    Author     : admin
--%>

<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <link rel="stylesheet" href="bootstrap.min.css" />
    <title><tiles:insertAttribute name="title" /></title>
</head>
<body>
    <tiles:insertAttribute name="header" />
    <section class="container">
        <tiles:insertAttribute name="content" />
    </section>
    <tiles:insertAttribute name="footer" />
</body>
</html>