<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Herlivre - Entre em Contato</title>
  <meta name="author" content="Herlivre - Lucas Emanuel Santana dos Santos" />
  <meta name="description" content="Herlivre - Encontre a melhor forma de viajar - Agência de viagens." />
  <meta name="keywords" content="desenvolvimento,agência,viagem,milhas,carros,aluguel,hotéis,voos" />
  <meta name="theme-color" content="#ffc107" />
  <!-- <link href="../node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" /> -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</head>

<body>
  <jsp:include page="./components/header.jsp">
    <jsp:param name="home_a_atr" value="class='nav-link' href='./home.jsp' "/>
    <jsp:param name="destino_a_atr" value="class='nav-link' href='./destinos-nacionais.jsp' " />
    <jsp:param name="promocoes_a_atr" value="class='nav-link' href='./promocoes.jsp' " />
    <jsp:param name="contato_a_atr" value="class='dropdown-item active' href='./contato.jsp' " />
    <jsp:param name="sobre_a_atr" value="class='dropdown-item' href='./sobre.jsp' " />
    <jsp:param name="login_a_atr" value="class='nav-link d-flex' href='./login.jsp' " />
    <jsp:param name="perfil_a_atr" value="class='dropdown-item' href='./perfil.jsp' " />
    <jsp:param name="logout_a_atr" value="class='dropdown-item' href='./logout' " />
  </jsp:include>
  <main>
    <section class="contato shadow">
      <style>
        section.contato {
          height: 520px;
          background-image: url("../images/avião-decolando.jpg");
          background-size: cover;
          background-repeat: no-repeat;
          background-blend-mode: darken;
          background-color: rgba(0, 0, 0, 0.3);
        }

        form {
          width: 50%;
          min-height: 450px;
          position: relative;
          top: 40px;
          border: 2px solid rgb(220, 220, 220);
        }

        form input {
          height: 50px;
        }

        form input:not([type="submit"]) {
          border: 2px solid rgb(220, 220, 220) !important;
        }

        form textarea {
          height: 150px;
          max-height: 200px;
          border: 2px solid rgb(220, 220, 220) !important;
        }

        footer {
          position: relative;
          top: 210px;
        }

        @media screen and (max-width: 1200px) {
          form {
            width: 75% !important;
          }
        }

        /*XL*/
        @media screen and (max-width: 768px) {
          form {
            width: 95% !important;
          }
        }

        /*MD*/
      </style>

      <div class="container py-5">
        <h1 class="text-center text-light mt-2">Contate-nos</h1>
        <form class="mx-auto rounded-3 bg-light px-3 py-4 shadow">
          <label for="nome" class="form-label">Nome*</label>
          <input id="nome" class="form-control mb-3" required type="text" name="nome" />

          <label for="email" class="form-label">Email*</label>
          <input id="email" class="form-control mb-3" required type="email" name="email" />

          <label for="assunto" class="form-label">Assunto*</label>
          <textarea id="assunto" class="form-control mb-3" required></textarea>

          <div class="text-center">
            <input class="w-50 fw-bold btn btn-warning" type="submit" value="Enviar" />
          </div>
        </form>
      </div>
      <!--container-->
    </section>
    <!--contato-->

    <footer class="border-top border-2">
      <div class="container py-4">
        <div class="row mt-3">
          <div class="col-12 text-center">
            <a class="navbar-brand" href="../."><img src="../images/logos/herlivre.png" width="200px" /></a>
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="row mt-5">
          <div class="col-12 col-sm-6 col-xl-3 text-center text-xl-start">
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Hospedagem em promoção</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Hospedagens baratas</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Hospedagens imperdíveis</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Hospedagens bem avaliadas</a>
          </div>
          <!--col-->

          <div class="col-12 col-sm-6 col-xl-3 text-center text-xl-start">
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Passagens com milhas</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Passagens madrugada</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Passagens promocionais</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Passagens baratas</a>
          </div>
          <!--col-->

          <div class="col-12 col-sm-6 col-xl-3 text-center text-xl-start">
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Pacotes em promoção</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Pacotes imperdíveis</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Pacotes baratos</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Pacotes promoção relâmpago</a>
          </div>
          <!--col-->

          <div class="col-12 col-sm-6 col-xl-3 text-center text-xl-start">
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Aluguel de carros baratos</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Aluguel de carros promocionais</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Aluguel de carros populares</a>
            <a class="d-block text-muted text-decoration-none mb-3" href="#">Aluguel de carros imperdíveis</a>
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="row">
          <div class="col-12 text-center mt-4">
            <h3 class="text-muted">nos siga!</h3>
            <a href="https://www.facebook.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/facebook.png" alt="ícone facebook" /></a>
            <a href="https://www.instagram.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/instagram.png" alt="ícone instagram" /></a>
            <a href="https://twitter.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/twitter.png" alt="ícone twitter" /></a>
            <a href="https://www.tiktok.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/tik-tok.png" alt="ícone tik tok" /></a>
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="row text-center mt-5">
          <div class="col-12">
            <p class="text-muted fs-5">Todos os direitos reservados</p>
          </div>
          <!--col-->
        </div>
        <!--row-->
      </div>
      <!--container-->
    </footer>
  </main>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>

</html>