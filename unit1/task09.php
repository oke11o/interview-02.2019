<?php

function task09()
{
    static $count = 0;
    echo $count++.PHP_EOL;

    $result = [
        random_int(0, 10),
        random_int(0, 10),
        random_int(0, 10),
    ];
    if (array_sum($result) < 15) {
        return task09();
    }

    return $result;
}

print_r(task09());