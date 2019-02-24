<?php

abstract class AbstractEmployee
{
    /**
     * @var float
     */
    protected $salary;

    /**
     * @return mixed
     */
    public function getSalary(): float
    {
        return $this->salary;
    }

    public abstract function countSalary(): void;
}