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
                <h1>Formulario</h1>
            </div>
            
            <div class="row">
                
                ${mensagem}
                
                <form action="/tattoo/formulario/salvar" method="POST">
                    <div class="form-group col-xs-6">
                        <label for="email">Estilo</label>
                        <input type="text" class="form-control" name="estilo">
                    </div>
                    
                    <div class="form-group col-xs-6">
                        <label for="email">Estudio</label>
                        <input type="text" class="form-control" name="estudio">
                    </div>
                    
                    <div class="form-group col-xs-6">
                        <label for="email">Tatuador</label>
                        <input type="text" class="form-control" name="tatuador">
                    </div>
                    
                    <div class="form-group col-xs-6">
                        <label for="email">Preco</label>
                        <input type="text" class="form-control" name="preco">
                    </div>
                    <button type="submit" class="btn btn-primary">Cadastrar</button>
                    <button type="reset" class="btn btn-default">Limpar</button>
                </form>
            </div>

        </div>
    </body>
</html>
