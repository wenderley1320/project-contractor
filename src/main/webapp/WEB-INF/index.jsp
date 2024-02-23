<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Construcciones-Roca</title>
    <link rel="stylesheet" href="/src/main/resources/static/style/navegador.css">
    <link rel="stylesheet" href="/src/main/resources/static/style/carrusel.css">
    <link rel="stylesheet" href="/src/main/resources/static/style/proyecto-contacto.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>

<!------------------------------ INICIO SECCION-------------------------->
    <header class="header" id="Inicio">
        <nav class="nav-menu">

            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
                <i class="menu-icon"><img src="/src/main/resources/static/img/menu.png" alt="image menu"></i>
            </label>

            <ul>
                <li><a id="menu-link" href="#Inicio">Inicio</a></li>
                <li><a id="menu-link" href="#Quienes somos">Quienes somos</a></li>
                <li><a id="menu-link" href="#proyecto">Proyectos</a></li>
                <li><a id="menu-link" href="#info-contacto">Contacto</a></li>
            </ul>
        </nav>
    </header>
<!------------------------------ CARRUSEL SECCION-------------------------->
    <main>
        <div class="container-carousel">
            <div class="carruseles" id="slider">
                <section class="slider-section">
                    <img src="/src/main/resources/static/img/carrusel-1.jpg">
                </section>
                <section class="slider-section">
                    <img src="/src/main/resources/static/img/carrusel-2.jpg">
                </section>
                <section class="slider-section">
                    <img src="/src/main/resources/static/img/carrusel-3.jpg">
                </section>
                <section class="slider-section">
                    <img src="/src/main/resources/static/img/carrusel-4.jpg">
                </section>
            </div>
            <div class="btn-left"><i class='bx bx-chevron-left'></i></div>
            <div class="btn-right"><i class='bx bx-chevron-right'></i></box-icon>
            </div>
        </div>
        <a class="proyectos-1" href="#">Proyectos</a>
        <img class="logo-1" src="/src/main/resources/static/img/logo.jpeg" alt="logo">
    </main>

<!------------------------------ QUIENES SOMOS SECCION-------------------------->



<!------------------------------ PROYECTO SECCION-------------------------->

<div class="proyecto" id="proyecto">
  <div id="header-proyecto">
    <img id="logo" src="/src/main/resources/static/img/logo.jpeg" />
    <div id="titulo-container">
      <div id="titulo-proyecto">
        <h2>Proyectos</h2>
      </div>
    </div>
  </div>
  <p id="texto-info">
    Nos Especializamos en Albañilería, Estucos, Radier, Maquillaje carpintería,
    Obra gruesa, Pintura, Empaste, Yeso, Cerámicas, Asfalto frio y caliente.
  </p>
  <div class="tipos-proyectos">
    <div id="personalizado">
      <img id="foto" src="/src/main/resources/static/img/personalizado.jpeg" />
      <div id="content">
        <h3 id="subtitulo">Proyectos personalizados</h3>
        <button id="Ver-mas"><a href="/src/main/webapp/WEB-INF/proyectos.jsp">Ver mas</a></button>
      </div>
    </div>
    <div id="beetween"></div>
    <div id="empresa">
      <img id="foto" src="/src/main/resources/static/img/empresa.jpeg" />
      <div id="content">
        <h3 id="subtitulo">Proyectos con otras empresas</h3>
        <ul>
          <li>Empresas PGC Constructora</li>
          <li>Camus Estructuras Metálicas</li>
        </ul>
        <button id="Ver-mas"><a href="/src/main/webapp/WEB-INF/proyectos.jsp">Ver mas</a></button>
      </div>
    </div>
  </div>
  <button id="contacto">Contactanos</button>

<!------------------------------ STATS SECCION DENTRO DE PROYECTOS-------------------------->
 
<div class="container-stats">
    <div class="stats">
      <hr />
      <h3 id="info-cantidad">+10</h3>
      <p id="info-detalle">Proyectos personalizados realizados</p>
    </div>
    <img id="tools" src="/src/main/resources/static/img/tools.png" />
    <div class="stats">
      <hr />
      <h3 id="info-cantidad">+10</h3>
      <p id="info-detalle">Proyectos con otras empresas realizados</p>
    </div>
  </div>
</div>
<!------------------------------ CONTACTO SECCION-------------------------->
<div class="info-contacto" id="info-contacto">
  <div id="contacto-container">
    <div id="subtitulo-contacto">
      <h2>Contacto</h2>
    </div>
  </div>
  <div id="texto-comunicacion">
    <p>¿Tienes consultas?, Hablanos para resolver tus dudas!</p>
  </div>
  <div id="comunicacion">
    <div id="primer-contacto">
      <a href="https://api.whatsapp.com/send?phone=+56983965737&text=Hola%20Construcciones%20Roca,%20me%20gustaría%20obtener%20más%20información%20para%20contratar%20sus%20servicios."
        class="link">
        <img id="whatsapp" src="/src/main/resources/static/img/whatsApp.png" alt="whatsApp"/>
      </a>
      <span>+56 9 8396 5737</span>
    </div>
    <div id="segundo-contacto">
      <a href="mailto:jhoneldroca6@gmail.com?subject=Consulta%20sobre%20Construcciones%20Roca"
        class="link">
        <img id="gmail" src="/src/main/resources/static/img/Gmail.png" alt="gmail"/>
      </a>
      <span>jhoneldroca6@gmail.com</span>
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
      <a href="/"><img id="img-redes" src="/src/main/resources/static/img/Instagram.png" alt="Instagram"/></a>
      <a href="/"><img id="img-redes" src="/src/main/resources/static/img/Facebook.png" alt="Facebook"/></a>
    </div>
  </footer>
</div>

<!------------------------------ SCRIPT-------------------------->
    <script src="/src/main/resources/static/script/carrusel.js"></script>
</body>
</html>