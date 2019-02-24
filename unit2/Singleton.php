<?php

/**
 * @param Singleton $instance экземпляр объекта
 * @author John Doe
 */
class Singleton
{
    private static $instance;  // Экземпляр объекта

    /**
     * Защищенный конструктор для блокировки создания через new
     */
    private function __construct()
    {
    }

    /**
     * Защищенный магический метод для блокировки создания через new
     * @return Singleton
     */
    private function __clone()
    {
    }

    /**
     * Защищенный магический метод для блокировки создания через new
     * @return Singleton
     */
    private function __wakeup()
    {
    }

    /**
     * Возвращает единственный экземпляр класса
     * @return Singleton
     */
    public static function getInstance()
    {
        if (empty(self::$instance)) {
            self::$instance = new self();
        }

        return self::$instance;
    }

    /**
     * Действие над экземпляром класса
     */
    public function doAction()
    {
    }
}
