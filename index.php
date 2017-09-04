<?php
$a = 10;
$b = 2;
$c = $a * $b;
$a = true; //true=1 false=0
$b = 'cadena';

echo 'Valor de $a = '.$a.', $b = '.$b.', $c = '.$c;

$conexion = mysqli_connect('127.0.0.1', 'root', '', 'bibliotecam',3306);
print_r($conexion);