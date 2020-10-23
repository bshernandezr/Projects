<?php
// This function verify if the user add a category of any draw
function verifyCat($db){
    require_once 'php/changeMP.php';
    require_once 'php/verMP.php';
        if(isset($_POST['cat'])){
            $cal=var_dump_show($_POST['cat']);
            // After verify with the $_POST matriz, every drawing have a position in the array,
            // using conditional if, we verify a specific position on the string returned by 
            // the var_dump_show function, so we can know which one drawing correspond to the
            // category introduced by the user
                if($cal[15]==']'){
                    $ruta_f="/Imagenes/dib".$cal[14].".jpg";
                    $i=0;
                    $salida="";
                    while($cal[32+$i]!='"'){
                        $salida=$salida.$cal[32+$i];
                        $i++;
                    }
                }
            // We have to consider that there are 100+ drawings, so the string has different lenght
            // depending if the user introduce a category in a drawing 
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
            // we dont use the changeCat funcion and the database won't have any change
            if($salida!=""){
            // We use Sanitize String Function for delete any posible malicious argument introduced by 
            // an user
            $salida=SanitizeString($salida);
            changeCat($salida,$ruta_f,$db);  
            }         
        }    
}
?>