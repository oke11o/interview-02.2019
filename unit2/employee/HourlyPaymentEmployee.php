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

    public function countSalary(): void
    {
        // TODO: Implement countSalary() method.
    }

    public function getWorkHours(): int
    {
        return $this->workHours;
    }

    public function getWorkDays(): int
    {
        return $this->workDays;
    }


}
