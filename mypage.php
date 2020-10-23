<?php
// Art Gallery Web Page
// Programmer: Brayan Hernandez
// Last Modification: 16/10/2020 03:24
// Add the php archives needed for the page 
require_once 'php/fillPage.php';
require_once 'php/verifyCat.php';
require_once 'php/verifyCal.php';
require_once 'php/beginDB.php';
require_once 'php/headerMP.php';
require_once 'php/verSearch.php';
// Start session in database with beginDB function
$db=beginDB();
// Verify filter form with verSearch function
$search=verSearch();
// Verify if the user add a calification or category for any draw
verifyCat($db);
verifyCal($db);
// Start HTML , including jquery and stylesheet es3.css
echo
<<<_END
    <!DOCTYPE html>
    <html lang="es">
    <head>
        <title>Galeria de dibujos</title>
        <script src="/js/jquery-3.2.1.min.js"></script>
        <link rel="stylesheet" href="css/es3.css?v=<?php echo(rand()); ?>" />       
    </head> 
    <body>
_END;
// Include the header of the page with putheader function
putheader();
// Add the draws with the calification and the category on the top and 
// form for change the category or add a calification, fillpage requires the database and
// the search variable
fillPage($db,$search);
// End HTML
echo
<<<_END
    </body>
    </html>
_END;
?>