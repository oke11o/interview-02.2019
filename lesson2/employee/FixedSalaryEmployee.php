<?php

class FixedSalaryEmployee extends AbstractEmployee
{
    /**
     * @var string
     */
    private $name;

    public function __construct(string $name, float $salary)
    {
        $this->salary = $salary;
        $this->name = $name;
    }

    public function countSalary(): void
    {
//        return $this->getSalary();
    }
}