<?php
//This function add the principal bar with the form for the filter by cateogyr and the buttons that redirect
// to programmer's social media
function putheader(){
    echo
    <<<_END
        <div class='barra'>
            <div id="buscador">
            <p id="title"> <b> Galeria de dibujos de Brayan </b></p>   
            <form action="mypage.php" method="post">              
            <input class="Buscador" type="text" name="search" placeholder="Indique la categoria">
            <input class="Buscador" type="submit" value="Filtrar">
            </form>
            </div>
            <div id="botones">
            <button id="instagram"></button>
            <button id="youtube"></button>
            <script src="botonIns.js"></script>
            </div>
        </div>           
    _END;
}
?>