<!DOCTYPE html>
<?php
    session_start();
    if ($_SESSION['usuario']) {
    }
    else{
        header("Location: php/login.php",FALSE,301);
        exit();
    }
    include('php/funciones.php');
    $xc =conectar();
    echo'<html>
    <head>
        <title>Animales</title>
            <meta charset="utf-8">
            <meta http-equiv=”Content-Type” content=”text/html; charset=UTF-8″ />
            <link rel="stylesheet" type="text/css"  href="css/style.css">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <script src="https://kit.fontawesome.com/35321dfa5c.js"></script>
    </head>
    <body>
        <header class="header">
            <nav class="nav"> 
                <a href="" class="titulo nav_link">';
                while($filas = mysqli_fetch_array($resTitulo)){
					echo $filas[1];
				}
                echo'</a>
                <button class="nav_toggle">
                    <i class="fa-solid fa-bars"></i>
                </button>
                <ul class="nav_menu ">';
                    while($filas_menu = mysqli_fetch_array($res_menu)){
                        echo '<li class="nav_menu_items">
                        <a href="#" class="nav_menu_link nav_link">'.$filas_menu['subtitulos'].'</a>
                        </li>';	
                    }
                    echo '<li class="nav_menu_items">
                            <a href="#" class="nav_menu_link nav_link">'.$_SESSION['usuario'].'</a> 
                            </li>
                </ul>
            </nav>
        </header>
        <div class="separacion"></div>
        <div class="pres">';
            while($panel = mysqli_fetch_array($res_panel)){
                echo '<img class="gran" src="'.$panel['link'].'">';
            }
        echo'</div>';
        $swich = 0;
        while($filas_img = mysqli_fetch_array($res_img)){
            while($filas_caja = mysqli_fetch_array($res_caja)){
                while($filas_sub = mysqli_fetch_array($res_sub)){
                    switch($swich){
                        case 0:
                            echo'<div class="contenedor">
                                <div class="img">
                                    <img class="imagen" src="'.$filas_img[1].'">
                                </div>';
                            echo'<div class="texto1">
                                    <div class="caja00"><p>'.$filas_sub[1].'</p></div>
                                    <div class="caja1"><p>'.$filas_caja[1].'</p></div>
                                    <div class="caja2"><p>'.$filas_caja[2].'</p></div>
                                </div>
                            </div>';
                            $swich++; 
                            break;
                        case 1:
                            echo'<div class="contenedor">
                                
                                <div class="img1">
                                    <img class="imagen1" src="'.$filas_img[1].'">
                                </div>';
                            echo'<div class="texto2">
                                    <div class="caja01"><p>'.$filas_sub[1].'</p></div>
                                    <div class="caja3"><p>'.$filas_caja[1].'</p></div>
                                    <div class="caja4"><p>'.$filas_caja[2].'</p></div>
                                </div>
                            </div>';
                            $swich = 0;
                            break;
                    }
                    break;
                }break;
            }
        }
        echo'<footer>
                <div class="fut">';
                    while($filas_footer = mysqli_fetch_array($res_footer)){
                    echo '<h1>'.$filas_footer[1].'</h1> 
                        <p>'.$filas_footer[2].'</p>
                        <ul class="social">';
                            while($filas_sociales = mysqli_fetch_array($res_redes)){
                            echo '<li><a href="#"><i class="'.$filas_sociales[1].'"></i></a></li>';
                            }
                        echo'</ul>
                </div>
                <div class="bot">
                    <p>'.$filas_footer[3].'</p>

                </div>
            
            </footer>

    
        <script src="js/Navbar.js"></script>
    </body> 
</html>';
}
?>