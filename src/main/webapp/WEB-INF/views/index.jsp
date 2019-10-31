<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:url value="/resources/css" var="cssPath" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Home - Praticando Spring MVC</title>

<link href="${cssPath}/reset.css" rel="stylesheet" type="text/css"
	media="all" />
<link href="${cssPath}/styles.css" rel="stylesheet" type="text/css"
	media="all" />
</head>
<body>

	<header class="header">
		<span> 
			<span class="header__logo" > </span>
		</span>
		<span>
			<button class="header__logarButton">Logar</button>
		</span>

	</header>
	<main>
		<section class="section__principal">
			<h1>
				Sistema para impulsionar leituras
			</h1>
			<h2>
				Acompanhe as suas leituras e facilite a sua vida.
			</h2>
			<div class="section__principal__descricao">
			O app tem a função de auxiliar o usuário a gerenciar as suas leituras. 
			O usuário cadastrar os livros que está lendo, ou que já leu, e informações de relevantes de acompanhamento de leitura.  
			</div>
			<div class="section__principal__comprarButtonArea ">
				<button class="section__principal__comprarButton">Comprar</button>
			</div>
		</section>
		<section class="section__leituraLivro">
			<h3>
				Cadastro de leituras de livros
			</h3>
			<div class="section__leituraLivro__iconArea">
				<span class="section__leituraLivro__icon"></span>			
			</div>
			<div class="section__leituraLivro__descricao">
			No nosso APP você poderá cadastrar as leituras que está realizando. Conforme
			você vai lendo, você atualiza o status das leituras.
			</div>
		</section>
		<section class="section__livro">
			<h3>
				Cadastro de livros
			</h3>
			<div class="section__livro__iconArea">
				<span class="section__livro__icon"></span>			
			</div>
			<div class="section__livro__descricao">
			Cadastre os livros que você está lendo e os livros que deseja ler.
			</div>
		</section>
		<section class="section__autor">
			<h3>
				Cadastro de autores
			</h3>
			<div class="section__autor__iconArea">
				<span class="section__autor__icon"></span>			
			</div>
			<div class="section__autor__descricao">
			Cadastre autores e vincule eles aos livros que eles escreveram. Assim
			você terá a capacidade de monitorar os autores que você tem lido.
			</div>
		</section>
		<section class="section__comentario">
			<h3>
				Cadastro de comentários nas leituras
			</h3>
			<div class="section__comentario__iconArea">
				<span class="section__comentario__icon"></span>			
			</div>
			<div class="section__comentario__descricao">
			Adicione comentários nas suas leituras, como a página que você está lendo ou um fato importante constatado na leitura. O 
			uso de comentários irá proporcionar um melhor acompanhamento e desempenho na leitura. 
			</div>
		</section>
	</main>
	<footer class="footer">
		<h3>Contato</h3>
		<ul class="footer__listaContatos">
			<li>
				<a href="https://github.com/arielalvesdutra">GitHub</a>
			</li>
			<li>
				<a href="https://twitter.com/arielalvesdutra">Twitter</a>
			</li>
		</ul>
	</footer>
</body>
</html>
