<?php 
// This function cleans a string for not let possible malicious enters by the user
function SanitizeString($var)
{
    $var =strip_tags($var);
    $var= htmlentities($var);
    return stripslashes($var);
}
// This function returns a variable's content with a string 
function var_dump_show($arg = null){
    ob_start();
    var_dump($arg);
    $content=ob_get_contents();
    ob_end_clean();
    return $content;
}
?>