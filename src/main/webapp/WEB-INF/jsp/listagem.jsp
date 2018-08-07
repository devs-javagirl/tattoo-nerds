<!DOCTYPE html>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        
        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
        <!-- Latest compiled and minified JavaScript -->
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        
        <!-- Custom styles -->
        <link href="/css/tattoo.css" rel="stylesheet">
    
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