<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
    <head>
        <!-- This technique will help to include the piece of code written inside header.jsp file -->
        <%@include file = "header.jsp">
    
        <title>Tattoo Nerds</title>
    </head>
    <body>
        <nav class="navbar navbar-inverse navbar-fixed-top">
            <div class="container">
              <div class="navbar-header">
                <a class="navbar-brand">TATTOO NERD!</a>
              </div>
              <div id="navbar" class="collapse navbar-collapse">
                <ul class="nav navbar-nav">
                  <li><a href="/principal">Principal</a></li>
                  <li><a href="/tattoo/formulario">Formulario</a></li>
                  <li><a href="/tattoo/listagem">Listagem</a></li>
                </ul>
              </div>
            </div>
        </nav>
        
        <div class="container">
            <div class="title">
                <h1>Listagem</h1>
            </div>
            
            <div class="row">
                <table class="table">
                    <thead>
                        <tr>
                            <td>ID</td>
                            <td>Data Criacao</td>
                            <td>Estilo</td>
                            <td>Estudio</td>
                            <td>Tatuador</td>
                            <td>Preco R$</td>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${tattoos}" var="tat">
                            <tr>
                                <td>${tat.id}</td>
                                <td>${tat.dataCriacao}</td>
                                <td>${tat.estilo}</td>
                                <td>${tat.estudio}</td>
                                <td>${tat.tatuador}</td>
                                <td>${tat.preco}</td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
            </div>

        </div>
    </body>
</html>
