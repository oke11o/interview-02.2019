<?php

$str = 'Hello world!';
echo 'Исходная строка: '.$str.PHP_EOL;
echo 'Перевернутая строка: '.strrev($str).PHP_EOL.PHP_EOL;

$str = 'Исходная строка!';
echo 'Исходная строка: '.$str.PHP_EOL;
echo 'Неверно-перевернутая строка: '.strrev($str).PHP_EOL;
echo 'Верно-перевернутая строка: '.mbStrReverse($str).PHP_EOL;

function mbStrReverse($in)
{
    $out = '';
    for ($i = mb_strlen($in); $i >= 0; $i--) {
        $out .= mb_substr($in, $i, 1);
    }

    return $out;
}