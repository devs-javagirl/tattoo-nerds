<!DOCTYPE html>
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
            <h1>Bem-Vindas!</h1>
            <p class="lead">Cadastro e listagem de tatuagem a serem realizadas em um futuro muito proximo.</p>
          </div>

        </div>
    </body>
</html>
