<!DOCTYPE html>
<html lang="pt-BR">
    <head>
        <title>Minha Página ASP</title>
        <meta content="text/html; charset=utf-8" />

        <%
        NomeCompleto = request.querystring("NomeCompleto")
        Telefone = request.querystring("Telefone")
        %>
    </head>
    <body>
        Seus Dados:
        Nome: <% response.write(NomeCompleto)%><BR>
        Telefone: <% response.write(Telefone)%></P>
    </body>
</html>
