<?php
function fillPage($db,$search){
    require_once 'php/addDraw.php';
    // Verify if the argument search is the "" string and asign the query for mysql,
    // in case that $search be equal to "" we show all drawings, in other case, we apply 
    // the filter asigned by the user.
    if($search==""){
        $query1 = "SELECT * FROM draw";
    }else{
        $query1 = "SELECT * FROM draw WHERE categoria='$search'";
    }
    $result1 = $db->query($query1);
    $rows = $result1->num_rows;
    for ($i=0; $i <$rows ; $i++) { 
        // We asign every row and use the addDraw function for add every drawing to the body of
        // the page
        $row = $result1->fetch_array(MYSQLI_NUM);
        $ruta_f = $row[0];
        $nc= $row[1];
        $categoria = $row [2];
        $calificacion =$row [3];
        addDraw($ruta_f,$categoria,$calificacion,$nc);
        }
    // we close the consult 
    $result1->close();
}
?>