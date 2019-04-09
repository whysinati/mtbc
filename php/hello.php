<?php
$msg = 'Hello World';
//Greet the user with a hello message
echo "Hello World";
//Literal string, no processing
$name = 'Bob Smith';
$greeting = "Hello {$name}";
$count=5;
$price=3.00;
$total=($count*$price);
$msg = "I see you have {$count} oranges, that will be \${$total}";

?>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Contact</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <h1><?php echo 'Hello World'; ?><h1>
        <h1><?php echo $msg; ?></h1>
        <h2><?php echo "Hello {$name}"; ?><h2>
    </body>
</html>