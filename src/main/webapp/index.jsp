<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bulma@0.9.3/css/bulma.min.css">
        <script src="https://kit.fontawesome.com/07f5888f92.js" crossorigin="anonymous"></script>
        <title>Primera Ejercicio en JSP</title>
    </head>
    <body>
        <%@include file='header.jsp' %>
        <div class="container">
            <%@include file='routing.jsp' %>
        </div>
        <%@include file='footer.jsp' %>
    </body>
</html>