<?php
// Like in VerifyCat function here we verify if the user wanna calify any drawing
function verifyCal($db)
{
    require_once 'php/changeMP.php';
    require_once 'php/verMP.php';
    if(isset($_POST['cal'])){
        // We verify the $_POST matrix but this time 'cal', except this this code
        // works same than verifyCat function
        $cal=var_dump_show($_POST['cal']);
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
        // we verify if the user introduce something and send the form, in other case 
        // we dont use the changeCal funcion and the database won't have any change
        if($salida!=""){
            $salida=SanitizeString($salida);
        // We use Sanitize String Function for delete any posible malicious argument introduced by 
        // an user
            changeCal($salida,$ruta_f,$db);     
        }            
    }
}
?>