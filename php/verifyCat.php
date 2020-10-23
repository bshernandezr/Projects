<?php
function verifyCat($db){
    require_once 'php/changeMP.php';
    require_once 'php/verMP.php';
        if(isset($_POST['cat'])){
            // We verify the $_POST matrix but this time 'cat'
            $cal=var_dump_show($_POST['cat']);
                if($cal[15]==']'){
                    $ruta_f="/Imagenes/dib".$cal[14].".jpg";
                    $i=0;
                    $salida="";
                    while($cal[32+$i]!='"'){
                        $salida=$salida.$cal[32+$i];
                        $i++;
                    }
                }
                if($cal[16]==']'){
                    $ruta_f="/Imagenes/dib".$cal[14].$cal[15].".jpg";
                    $i=0;
                    $salida="";
                    while($cal[33+$i]!='"'){
                        $salida=$salida.$cal[33+$i];
                        $i++;
                    }
                }
                if($cal[17]==']'){
                    $ruta_f="/Imagenes/dib".$cal[14].$cal[15].$cal[16].".jpg";
                    $i=0;
                    $salida="";
                    while($cal[34+$i]!='"'){
                        $salida=$salida.$cal[34+$i];
                        $i++;
                    }
                }
            if($salida!=""){
            changeCat($salida,$ruta_f,$db);       
            }    
        }    
}
?>