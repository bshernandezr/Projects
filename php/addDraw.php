<?php
// This function adds every drawing depending of the filter introduced by 
// the user
function addDraw($ruta,$categoria,$acum,$nc)
{
    // We verify the lenght of the string $ruta to know the position in the array 
    // and assign the name of the input, this position should be consider on the read
    // of any category or qualification, a deep description is in verCal and verCat functions
    if(strlen($ruta)== 18){
        $cal_i="cal[".$ruta[13]."]";
        $cat_i="cat[".$ruta[13]."]";
    }
    if(strlen($ruta)== 19){
        $cal_i="cal[".$ruta[13].$ruta[14]."]";
        $cat_i="cat[".$ruta[13].$ruta[14]."]";
    }
    if(strlen($ruta)== 20){
        $cal_i="cal[".$ruta[13].$ruta[14].$ruta[15]."]";
        $cat_i="cat[".$ruta[13].$ruta[14].$ruta[15]."]";
    }
    // We compute the average of the qualifitions with the acumulation and the times
    // that a drawing was qualified
    if($nc==0){
        $calavg=0;
    }
    else{
        $calavg=round($acum/$nc,2);
    }
    $ruta_c="php".$ruta;
    // we specify the maxlength of the category and max number for the qualification, if we wanna change 
    // this should be consider on the position of the arrays because the length would change
    echo 
    <<<_END
    <div class="square">
    <p> <b>Categoria</b>  = $categoria      <b>Calificación</b> = $calavg </p> 
    <img src='$ruta_c' width= auto height= 350px>
    <form action="mypage.php" method="post">
    Calificación: <input type="number" max="5" min="0" name="$cal_i">
    Añadir Categoria: <input type="text" maxlength="9" name="$cat_i" >
    <input type="submit" value="Enviar">
    </form>
    </div>
    _END;
}
?>