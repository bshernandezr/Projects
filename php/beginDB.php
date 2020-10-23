<?php
// This function starts the database with mysqli and the arguments specified in login.php
// and return $conn 
function beginDB(){
    require_once 'php/login.php';
    $conn = new mysqli($hn,$un,$pw,$db);
    return $conn;
}
?>