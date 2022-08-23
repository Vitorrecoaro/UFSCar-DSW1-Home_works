<%@ page contentType="text/html" pageEncoding="UTF-8" %>

    <% String msg=request.getParameter("mensagem"); String name=request.getParameter("nome"); %>
        <!DOCTYPE html>
        <html>

        <head>
            <meta charset="utf-8">
            <title>
                Contato enviado com sucesso.
            </title>
        </head>

        <body>
            <h2>
                Mensagem enviada com sucesso!
            </h2>
            <p> Olá, <%=name%>! Sua mensagem foi a seguinte: </p>
            <p>
                <%= msg%>
            </p>
            <p> Muito obrigado pela mensagem! Em breve entrarei em contato com você!</p>
        </body>

        </html>