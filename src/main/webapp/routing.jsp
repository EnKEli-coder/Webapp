<%-- 
    Document   : routing
    Created on : 21 oct. 2021, 19:38:02
    Author     : EnKEli
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    if (request.getParameter("menu") != null){
        int smenu = Integer.parseInt(request.getParameter("menu"));
        switch (smenu) {
            //case "inicio" :
            case 1 :
                %>
                <h3 class="title is-3">Inicio</h3>
                <%@include file='inicio.jsp' %>
                <%
                break;
            //case "login" :
            case 2 :
                %>
                <h3 class="title is-3">Login</h3>
                <%@include file='login.jsp' %>
                <%
                break;
            default:
                %>
                <h3 class="title is-3">Inicio</h3>
                <%@include file='inicio.jsp' %>
                <%
        }
    } else {
                %>
                <h3 class="title is-3">Inicio</h3>
                <%@include file='inicio.jsp' %>
                <%
            }
%>
