## Готовая работа: Unit-тестирование для iOS
# Введение
Целью данного проекта было ознакомление с Unit-тестированием для iOS при помощи фреймворка XcTest. Unit-тестирование является важной частью процесса разработки, позволяющей обеспечить качество кода и улучшить процесс разработки.

### Темы
Основные темы, рассмотренные в проекте:

Unit-тестирование

Фреймворк XcTest

### Задания
#### Задание 1. Unit-тесты
Для выполнения данного задания был использован класс SimpleCalculator из файла SimpleCalculator.swift. Он содержит несколько методов, которые были покрыты Unit-тестами в классе SimpleCalculatorTests.

Тесты для метода circleArea
Этот метод вычисляет площадь круга. Для его тестирования был написан тест с использованием XCTAssertEqual, который проверяет корректность вычисления площади круга.

Тесты для метода fibonacci
Метод fibonacci находит n-е число Фибоначчи. Были написаны тесты, покрывающие все возможные случаи с использованием XCTAssertEqual.

Тесты для метода fahrenheit
Этот метод конвертирует градусы Цельсия в градусы Фаренгейта. Был написан тест с использованием XCTAssertEqual для проверки корректности конвертации.

Тесты для метода isEven
Метод isEven проверяет четность числа. Были написаны тесты, покрывающие все возможные случаи с использованием XCTAssertTrue и XCTAssertFalse.

Тесты для метода getAvg
Метод getAvg находит среднее значение из массива чисел. Были написаны тесты, покрывающие все возможные случаи с использованием XCTAssertNil, XCTAssertNotNil и XCTAssertEqual.

#### Задание 2. Исправление ошибок
После проведения Unit-тестирования были найдены и исправлены ошибки в классе SimpleCalculator.

Заключение
Проект "Unit-тестирование для iOS" позволил ознакомиться с основами Unit-тестирования при помощи фреймворка XcTest. Проведение тестирования помогло выявить и исправить ошибки в коде класса SimpleCalculator, повысив его качество и надежность.