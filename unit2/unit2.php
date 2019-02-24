<?php

interface Caller
{
    function callMe(): string;
}

class One implements Caller
{
    function foo()
    {
        return "One!";
    }

    function callMe(): string
    {
        return $this->foo();
    }
}

class Two extends One
{
    function foo()
    {
        return "Two";
    }
}

function run(Caller $instance)
{
    echo $instance->callMe().PHP_EOL;
}

$two = new Two();
$one = new One();

run($two);
run($one);


