<?php
    session_start();
    $usuario = $_POST['usuario'];
    $contraseña = $_POST['contraseña'];

    include('funciones.php');
    $xc = conectar();
    
    //-----Consulta base de datos------
    $sql_usuario = "SELECT * FROM usuarios WHERE usuario = '".$usuario."' AND password = '".$contraseña."'";
    $res_usuario = mysqli_query($xc , $sql_usuario) or die("Error");
    $filas_usuario = mysqli_fetch_array($res_usuario);

    if (isset($filas_usuario)) {
        $_SESSION['usuario']=$_POST['usuario'];
        $_SESSION['contraseña']=$_POST['contraseña'];
        header("Location: ../principal.php",TRUE,301);
        exit();
    }
    else {
        header("Location: ../index.html",FALSE,301);
        exit();
    }
    
?>