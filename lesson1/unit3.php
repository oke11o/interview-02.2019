<?php

function fibonacci($n, $prev1 = 1, $prev2 = 2){
    $current = $prev1 + $prev2;
    echo $current . " ";
    if($n > 1){
        fibonacci($n-1, $current, $prev1);
    }
}

echo fibonacci(15);