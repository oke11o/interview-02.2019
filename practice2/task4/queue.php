<?php

$q = new SplQueue();
$q->push(1);
$q->push(2);
$q->push(3);
echo $q->pop();
echo PHP_EOL;
print_r($q);