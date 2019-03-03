<?php
// 2. Как реализуется паттерн Фабричный метод? В чем его отличие от паттерна Фабрика?

spl_autoload_register('autoloader');

function autoloader($className)
{
    include __DIR__.'task2.php/'.$className.'.php';
}


$door = DoorFactory::makeDoor(100, 200);
echo 'Width: '.$door->getWidth();
echo 'Height: '.$door->getHeight();
echo PHP_EOL;


$devManager = new DevelopmentManager();
$devManager->takeInterview();

echo PHP_EOL;

$marketingManager = new MarketingManager();
$marketingManager->takeInterview();