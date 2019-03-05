// 1. Создаем новый объект XMLHttpRequest
var xhr = new XMLHttpRequest();

// 2. Конфигурируем его: GET-запрос на URL 'phones.json'
xhr.open('GET', 'phones.json', false);

// 3. Отсылаем запрос
xhr.send();

// 4. Если код ответа сервера не 200, то это ошибка
if (xhr.status != 200) {
    // Обработать ошибку
    alert( xhr.status + ': ' + xhr.statusText ); // Пример вывода: 404: Not Found
} else {
    // Вывести результат
    alert( xhr.responseText );                      // responseText -- текст ответа.
}
