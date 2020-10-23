<?php
// With this function we update the database with the category
// introduced by the user and the id that in this case be the route
// of the image that correspond to the drawing
function changeCat($cat,$id,$db)
{
    $query="UPDATE draw SET categoria='$cat' WHERE ruta='$id'";
    $result=$db->query($query);
    if(!$result) die("ERROR HERE");
}
// This function update the qualification and the times that a drawing was qualified by the users.barra
function changeCal($cal,$id,$db)
{
    $query="SELECT * FROM draw WHERE ruta='$id'";
    $result=$db->query($query);
    if(!$result) die("a");
    $row= $result->fetch_array(MYSQLI_NUM);
    // We have two cases, if a drawing doesnt have any qualification or if the drawing has it.
    // We update the times that the drawing was qualified and the sum of all qualifications that
    // will be use for show an average 
    if($row[1]!=0){
        $ncal=intval($row[1])+1;
        $star=intval($row[3])+intval($cal);
        $query="UPDATE draw SET NC='$ncal' WHERE ruta='$id'";
        $result=$db->query($query);
        if(!$result) die("FATAL ERROR 3");
        $query="UPDATE draw SET stars='$star' WHERE ruta='$id'";
        $result=$db->query($query);
        if(!$result) die("FATAL ERROR 4");
    }
    else{
        $ncal=1;
        $star=intval($cal);
        $query="UPDATE draw SET NC='$ncal' WHERE ruta='$id'";
        $result=$db->query($query);
        if(!$result) die("FATAL ERROR 3");
        $query="UPDATE draw SET stars='$star' WHERE ruta='$id'";
        $result=$db->query($query);
        if(!$result) die("FATAL ER555");
    }
}
?>