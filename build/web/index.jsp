<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Galeria Renaissance</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">
       <style>
		body {
			background-color: #E8E5F0;
			font-family: 'Palatino Linotype', serif;
		}
		h1 {
			font-size: 36px;
			color: #8B0000;
			text-align: center;
			margin-top: 50px;
		}
		.container {
			margin-top: 50px;
		}
		
		.card-title {
			font-size: 28px;
			color: #8B0000;
			font-weight: bold;
			text-align: center;
			margin-top: 10px;
			margin-bottom: 0;
		}
		.card-text {
			font-size: 20px;
			color: #333333;
			text-align: center;
			margin-top: 5px;
			margin-bottom: 10px;
		}
		.form-check-label {
			font-size: 20px;
			color: #333333;
		}
		input[type=number]::-webkit-inner-spin-button, 
		input[type=number]::-webkit-outer-spin-button { 
			-webkit-appearance: none; 
			margin: 0; 
		}
		.form-check-input[type=checkbox] {
			width: 30px;
			height: 30px;
			margin-top: 10px;
			margin-bottom: 10px;
			margin-left: auto;
			margin-right: auto;
			border: 2px solid #8B0000;
			border-radius: 5px;
			appearance: none;
			outline: none;
			cursor: pointer;
			background-color: #F6F6F6;
		}
		.form-check-input[type=checkbox]:checked:before {
			content: "✔";
			color: #8B0000;
			font-size: 28px;
			text-align: center;
			line-height: 1.2;
		}
	</style>
    </head>
    
    <body>
    <form name=somar method="post" action="total.jsp">
        
   <div style="text-align:center;">
     <img src="logo.png" alt="Logo" width="300">
     <h2>Sua galeria de arte moderna.<br> Todos os nossos exemplares são fidedignos aos reais, feitos com os mesmos materiais e enviados com quadro.</h2>
   </div>
        
    <div class="container">
    <div class="row">
        
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./woman-parasol.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">Mulher com Sombrinha (O Passeio) – Claude Monet</h5>
              <p class="card-text">“O Passeio” ou “Mulher com Sombrinha”, é também conhecido como Madame Monet e o Filho, ou ainda como Camille e Jean na Colina, está entre os quadros mais famosos do pintor .</p><br>
              <p>100 cm x 82 cm</p>
              <p>R$ 699,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto1" value="parasol" id="produto1">
                <label class="form-check-label" for="produto1">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p1">Quantidade:</label>
                <input type="number" class="form-control" id="p1" name="p1">
              </div>
            </div>
          </div>
        </div>
      
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./monalisa.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">Monalisa - Leonardo da Vinci</h5>
              <p class="card-text">O quadro da Mona Lisa, também conhecido como La Gioconda, é uma obra-prima do artista italiano Leonardo da Vinci, famoso por sua habilidade incomparável em retratar a beleza humana. O quadro é um retrato de uma mulher jovem e misteriosa, com um sorriso enigmático que tem intrigado espectadores há séculos.</p>
              <p>77 cm x 53 cm</p>
              <p>R$ 599,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto2" value="monalisa" id="produto2">
                <label class="form-check-label" for="produto2">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p2">Quantidade:</label>
                <input type="number" class="form-control" id="p2" name="p2">
              </div>
            </div>
          </div>
        </div>
        
    </div>
        
    <div class="row">
        
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./liberty.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">A Liberdade guiando o povo - Eugène Delacroix</h5>
              <p class="card-text">A dramaticidade da obra é ampliada pela estrutura piramidal da pintura e pelo vermelho, branco e azul do tricolor da Liberdade no “pico” da pirâmide. Delacroix uma vez afirmou: “e se não lutei pelo meu país, pelos menos terei pintado por ele.”</p><br>
              <p>260 cm x 325 cm</p>
              <p>R$ 1299,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto3" value="liberdade" id="produto3">
                <label class="form-check-label" for="produto3">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p3">Quantidade:</label>
                <input type="number" class="form-control" id="p3" name="p3">
              </div>
            </div>
          </div>
        </div>
      
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./girl-pearl.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">Moça com o Brinco de Pérola - Johannes Vermeer</h5>
              <p class="card-text">Pouco se sabe da história da tela mais famosa de Vermeer, conhecida como "a Mona Lisa do Norte" ou "a Mona Lisa holandesa". Moça com brinco de pérola é seguramente a obra mais famosa do pintor e traz como protagonista uma jovem com ar sereno, doce, um olhar casto e os lábios entreabertos.</p>
              <p>44 cm x 39 cm</p>
              <p>R$ 399,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto4" value="pearl" id="produto4">
                <label class="form-check-label" for="produto4">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p4">Quantidade:</label>
                <input type="number" class="form-control" id="p4" name="p4">
              </div>
            </div>
          </div>
        </div>
        
    </div>
        
    <div class="row">
        
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./rooster.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">Galo e Galinha com Hortênsias - Itō Jakuchū</h5>
              <p class="card-text">"Galo e Galinha com Hortênsias" é uma deslumbrante obra-prima criada pelo pintor japonês Itō Jakuchū durante o período Edo, no meio do século 18. A pintura retrata um colorido galo e uma galinha em pé no meio de um conjunto de flores de hortênsias.</p>
              <p>90 cm x 122 cm</p>
              <p>R$ 699,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto5" value="rooster" id="produto5">
                <label class="form-check-label" for="produto5">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p5">Quantidade:</label>
                <input type="number" class="form-control" id="p5" name="p5">
              </div>
            </div>
          </div>
        </div>
      
        <div class="col-md-6">
          <div class="card mb-3">
            <img src="./meninas.jpg" width="125" height="630" class="card-img-top" alt="Laranja">
            <div class="card-body">
              <h5 class="card-title">As meninas - Diego Velázquez</h5>
              <p class="card-text">A famosa obra-prima As Meninas (no original Las Meninas) foi pintada em 1656 pelo artista espanhol Diego Velázquez (1599-1660). Vemos na tela um retrato de grupo super detalhado com a presença da princesa, dos reis, de alguns servidores do palácio e do próprio artista Velázquez.</p>
              <p>318 cm x 276 cm</p>
              <p>R$ 1399,90</p>
              <div class="form-check">
                <input class="form-check-input" type="checkbox" name="produto6" value="meninas" id="produto6">
                <label class="form-check-label" for="produto6">Adicionar produto</label>
              </div>
              <div class="form-group">
                <label for="p6">Quantidade:</label>
                <input type="number" class="form-control" id="p6" name="p6">
              </div>
            </div>
          </div>
        </div>
        
    </div>
                
        <div style="text-align:center;">
            <button type="submit" class="btn btn-warning">Comprar</button>
            <br>
        </div>
    </form>
        
    <footer>
        <p>Maicon Pontes - 2023</p>
    </footer>
        
    </body>
</html>
