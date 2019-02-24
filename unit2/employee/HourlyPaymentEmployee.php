<?php

class HourlyPaymentEmployee extends AbstractEmployee
{
    /**
     * @var int
     */
    private $workHours;
    /**
     * @var int
     */
    private $workDays;
    /**
     * @var float
     */
    private $hourSalary;
    /**
     * @var string
     */
    private $name;

    public function __construct(string $name, int $workDays,int $workHours, float $hourSalary)
    {
        $this->name = $name;
        $this->workDays = $workDays;
        $this->workHours = $workHours;
        $this->hourSalary = $hourSalary;
    }

    public function countSalary(): void
    {
        $this->salary =  $this->workDays * $this->workHours * $this->hourSalary;
    }
}
