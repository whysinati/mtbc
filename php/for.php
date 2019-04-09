<?php

$items = array(
  'for',
  'foreach',
  'while',
  'do-while'
);

echo 'PHP Supports ' . count($items) . ' of loops.';

$li = '';
for($i=0; $i<count($items); $i++){
  $li .= "<li>{$items[$i]}</li>";

//  foreach($items as $item){
//    $li .= "<li>{$item}</li>";
}

echo "<ul>{$li}</ul>";