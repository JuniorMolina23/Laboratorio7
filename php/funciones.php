<?php
function conectar(){
    $xc = mysqli_connect("localhost","root","","laboratorio6");
    return $xc;
    die();
}
function desconectar($xc){
mysqli_close($xc);
}
$xc =conectar();
//-----Titulo------
$sqlTitulo = "SELECT * FROM titulo";
$resTitulo = mysqli_query($xc , $sqlTitulo);
 //-----MENU------
$sql_menu = "SELECT * FROM navbar";
$res_menu =  mysqli_query($xc , $sql_menu);
//-----PANEL-------
$sql_panel = "SELECT * FROM panel";
$res_panel = mysqli_query($xc , $sql_panel);
//-----SUBTITULOS-------
$sql_sub = "SELECT * FROM subtitulos";
$res_sub = mysqli_query($xc , $sql_sub);
//-----IMAGENES-------
$sql_img = "SELECT * FROM imagenes";
$res_img = mysqli_query($xc , $sql_img);
//-----Cajas-------
$sql_caja = "SELECT * FROM contenedores";
$res_caja = mysqli_query($xc , $sql_caja);
//-----Redes-------
$sql_redes = "SELECT * FROM redes";
$res_redes = mysqli_query($xc , $sql_redes);
//-----Footer-------
$sql_footer = "SELECT * FROM footer";
$res_footer = mysqli_query($xc , $sql_footer);
?>
