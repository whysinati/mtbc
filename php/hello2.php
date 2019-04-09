<?php
//Greet the user with current date and time.
$date = new DateTime();

$formattedDate = $date->format('Y-m-d h:i:s');

echo "Hello World, it's now {$formattedDate}";