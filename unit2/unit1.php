<?php

class MyClass
{
    protected $myProp;

    public function __construct($integer)
    {
        $this->myProp = $integer;
        echo "Constructor has been called";
    }
}

$m = new MyClass(42);