<?php

include_once 'AbstractEmployee.php';
include_once 'FixedSalaryEmployee.php';
include_once 'HourlyPaymentEmployee.php';


$e1 = new FixedSalaryEmployee('Антон', 123333333);
$e2 = new HourlyPaymentEmployee('Вася', 3, 2, 154);
$e3 = new HourlyPaymentEmployee('Федя', 3, 2, 123);

/**
 * @param AbstractEmployee[] $employees
 * @return AbstractEmployee[]
 */
function getSortedList(AbstractEmployee ...$employees)
{
    uasort(
        $employees,
        function (AbstractEmployee $e1, AbstractEmployee $e2) {
            $e1->countSalary();
            $e2->countSalary();

            $i = $e1->getSalary() <=> $e2->getSalary();

            return $i;
        }
    );

    return $employees;
}

print_r(getSortedList($e1, $e2, $e3));