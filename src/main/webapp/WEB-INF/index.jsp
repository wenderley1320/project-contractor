<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style/navegador.css">
    <link rel="stylesheet" href="style/carrusel.css">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <header class="header">
        <nav class="nav-menu">

            <input type="checkbox" id="check">
            <label for="check" class="checkbtn">
                <i class="menu-icon"><img src="menu.png" alt="image menu"></i>
            </label>

            <ul>
                <li><a href="#">Inicio</a></li>
                <li><a href="#">Quienes Somos</a></li>
                <li><a href="#">Proyectos</a></li>
                <li><a href="#">Contactos</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <div class="container-carousel">
            <div class="carruseles" id="slider">
                <section class="slider-section">
                    <img src="img/carrusel-1.jpg">
                </section>
                <section class="slider-section">
                    <img src="img/carrusel-2.jpg">
                </section>
                <section class="slider-section">
                    <img src="img/carrusel-3.jpg">
                </section>
                <section class="slider-section">
                    <img src="img/carrusel-4.jpg">
                </section>
            </div>
            <div class="btn-left"><i class='bx bx-chevron-left'></i></div>
            <div class="btn-right"><i class='bx bx-chevron-right'></i></box-icon>
            </div>
        </div>
    </main>

    <script src="script/carrusel.js"></script>
</body>
</html>