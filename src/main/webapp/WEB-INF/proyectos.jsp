<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="stylesheet" href="/src/main/resources/static/style/proyectos.css" />
  <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>

  <title>Nuestros-proyectos</title>
</head>

<body>
  <div id="header-proyecto">
    <div id="titulo-container">
      <div id="titulo-proyecto">
        <h2>Nuestros proyectos</h2>
      </div>
    </div>
  </div>
  <p id="texto-info">
    Observa como hemos trabajado en otros proyectos segun nuestras
    especializaciones.
  </p> 
   <!------------------------------ CARRUSEL SECCION-------------------------->
  <main>
    <div class="container-carousel">
      <div class="carruseles" id="slider">
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-1.jpeg">
        </section>
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-2.jpeg">
        </section>
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-3.jpeg">
        </section>
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-4.jpeg">
        </section>
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-5.jpeg">
        </section>
        <section class="slider-section">
          <img src="/src/main/resources/static/img/foto-6.jpeg">
        </section>
      </div>
      <div class="btn-left"><i class='bx bx-chevron-left'></i></div>
      <div class="btn-right"><i class='bx bx-chevron-right'></i></box-icon>
      </div>
    </div>
  </main>


 <!------------------------------ CONTACTO SECCION-------------------------->

  <div class="info-contacto">
    <div id="texto-comunicacion">
      <p>
        ¿Tienes mas consultas o quisieras contratar nuestros servicios?,
        Hablanos por Whatsapp o envianos un email!
      </p>
    </div>
    <div id="comunicacion">
      <div id="primer-contacto">
        <a href="https://api.whatsapp.com/send?phone=+56983965737&text=Hola%20Construcciones%20Roca,%20me%20gustaría%20obtener%20más%20información%20para%20contratar%20sus%20servicios."
          class="link">
          <img id="whatsapp" src="/src/main/resources/static/img/whatsApp.png" alt="whatsApp" />
        </a>
        <span>+56 9 8396 5737</span>
      </div>
      <div id="segundo-contacto">
        <a href="mailto:jhoneldroca6@gmail.com?subject=Consulta%20sobre%20Construcciones%20Roca" class="link">
          <img id="gmail" src="/src/main/resources/static/img/Gmail.png" alt="gmail" />
        </a>
        <span>jhoneldroca6@gmail.com</span>
      </div> 
    </div>
    <div class="logo">
       <a href="./index.jsp"> <img id="img-logo" src="/src/main/resources/static/img/logo.jpeg" /></a>
    </div>
  </div>
  <!------------------------------ FOOTER SECCION-------------------------->
  <footer>

    <nav>
      <a id="menu-link" href="#Inicio">Inicio</a>
      <a id="menu-link" href="#Quienes somos">Quienes somos</a>
      <a id="menu-link" href="#proyecto">Proyectos</a>
      <a id="menu-link" href="#info-contacto">Contacto</a>
    </nav>
    <div id="redes-sociales">
      <a href="/"><img id="img-redes" src="/src/main/resources/static/img/TikTok.png" alt="TikTok" /></a>
      <a href="/"><img id="img-redes" src="/src/main/resources/static/img/Instagram.png" alt="Instagram" /></a>
      <a href="/"><img id="img-redes" src="/src/main/resources/static/img/Facebook.png" alt="Facebook" /></a>
    </div>
  </footer>

  <script src="/src/main/resources/static/script/carrusel.js"></script>

</body>