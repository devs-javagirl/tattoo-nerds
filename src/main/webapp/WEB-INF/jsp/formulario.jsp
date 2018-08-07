<!DOCTYPE html>
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