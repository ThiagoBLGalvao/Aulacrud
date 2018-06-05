<!DOCTYPE html>
<html>
    <head>
        <title>Start Page</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel='stylesheet' href='<%=org.webjars.AssetLocator.getWebJarPath("css/bootstrap.min.css")%>'>
        <link rel='stylesheet' href='<%=org.webjars.AssetLocator.getWebJarPath("css/bootstrap-theme.min.css")%>'>        
    </head>
    <body>
        <div class="conteiner">
            <h1>Lista de Alunos</h1>
            <form>
                <div class="form-group">
                    <label class="control-label" for="nameId">Nome: </label>
                    <input class="form-control" type="text" id="nameId" placeholder="Digite o nome..." />
                </div>
                <div class="form-group">
                    <button class="btn btn-primary" type="submit" id="btnAtualizar">Atualizar</button>
                 </div>
            </form>
            <div id="aluno-div">
                <table class="table-striped" id="aluno-table">
                    <tr>
                        <th></th>
                        <th>Nome</th>
                        <th>Idade</th>          
                    </tr>
                </table>
            </div>
        </div>
    </body>
</html>
