<%-- 
    Document   : total
    Created on : 26/04/2023, 20:19:00
    Author     : Fatec
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Checkout</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
    </head>
    <body>
    <%
    float soma = 0;
    
    int parasol = 0;
    if (request.getParameter("produto1") != null) {
        parasol = Integer.parseInt(request.getParameter("p1"));
        soma += parasol * 699.90;
        %>
        <div class="card mb-3">
                <div class="card-header bg-secondary text-white">
                    Mulher com Sombrinha (O Passeio) – Claude Monet
                </div>
            
                <div class="card-body">
                    <p class="card-text">Valor: R$ 699.90</p>
                    <p class="card-text">Quantidade: <%= (parasol) %></p>
                    <p class="card-text">Total: R$ <%= String.format("%.2f", parasol * 699.90) %></p>
                </div>
        </div><%
    }

    int monalisa = 0; 
    if (request.getParameter("produto2") != null) {
        monalisa = Integer.parseInt(request.getParameter("p2"));
        soma += monalisa * 599.90;
        %>
        <div class="card mb-3">
                <div class="card-header bg-secondary text-white">
                    Monalisa – Leonardo da Vinci
                </div>
            
                <div class="card-body">
                    <p class="card-text">Valor: R$ 599.90</p>
                    <p class="card-text">Quantidade: <%= (monalisa) %></p>
                    <p class="card-text">Total: R$ <%= String.format("%.2f", monalisa * 599.90) %></p>
                </div>
        </div><%
    }

    int liberty = 0; 
    if (request.getParameter("produto3") != null) {
        liberty = Integer.parseInt(request.getParameter("p3"));
        soma += liberty * 1299.90;
        %>
        <div class="card mb-3">
            <div class="card-header bg-secondary text-white">
                A Liberdade guiando o povo - Eugène Delacroix
            </div>

            <div class="card-body">
                <p class="card-text">Valor: R$ 1299.90</p>
                <p class="card-text">Quantidade: <%= (liberty) %></p>
                <p class="card-text">Total: R$ <%= String.format("%.2f", liberty * 1299.90) %></p>
            </div>
        </div><%   
    }

    int pearl = 0; 
    if (request.getParameter("produto4") != null) {
        pearl = Integer.parseInt(request.getParameter("p4"));
        soma += pearl * 399.90;
        %>
        <div class="card mb-3">
            <div class="card-header bg-secondary text-white">
                Moça com o Brinco de Pérola - Johannes Vermeer
            </div>

            <div class="card-body">
                <p class="card-text">Valor: R$ 399.90</p>
                <p class="card-text">Quantidade: <%= (pearl) %></p>
                <p class="card-text">Total: R$ <%= String.format("%.2f", pearl * 399.90) %></p>
            </div>
        </div><%   
    }

    int rooster = 0; 
    if (request.getParameter("produto5") != null) {
        rooster = Integer.parseInt(request.getParameter("p5"));
        soma += rooster * 699.90;
        %>
        <div class="card mb-3">
            <div class="card-header bg-secondary text-white">
                Galo e Galinha com Hortênsias - Itō Jakuchū
            </div>

            <div class="card-body">
                <p class="card-text">Valor: R$ 699.90</p>
                <p class="card-text">Quantidade: <%= (rooster) %></p>
                <p class="card-text">Total: R$ <%= String.format("%.2f", rooster * 699.90) %></p>
            </div>
        </div><%   
    }

    int meninas = 0; 
    if (request.getParameter("produto6") != null) {
        meninas = Integer.parseInt(request.getParameter("p6"));
        soma += meninas * 1399.90;
        %>
        <div class="card mb-3">
            <div class="card-header bg-secondary text-white">
                As meninas - Diego Velázquez
            </div>

            <div class="card-body">
                <p class="card-text">Valor: R$ 1399.90</p>
                <p class="card-text">Quantidade: <%= (meninas) %></p>
                <p class="card-text">Total: R$ <%= String.format("%.2f", meninas * 1399.90) %></p>
            </div>
        </div><% 
    }

    %>

    <div class="card mb-3">
        <p class="card-header bg-secondary text-white font-weight-bold">Total da compra: R$ <%= String.format("%.2f", soma) %></p>
    </div> 
        
    </body>
</html>
