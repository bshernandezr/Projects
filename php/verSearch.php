<?php
// This function verify if the user introduce any filter and return it, in the case that 
// user doesn't introduce anything the function return ""
function verSearch()
{
    require_once 'php/verMP.php';
    $search="";
    if(isset($_POST['search'])){
        $search=SanitizeString($_POST['search']);
        return $search;
    }
    else{
        return $search;
    }
}
?>