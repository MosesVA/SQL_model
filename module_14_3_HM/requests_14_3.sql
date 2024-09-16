-- 1. Отображение всей информации из таблицы
SELECT *
FROM Students;

-- 2. Отображение ФИО всех студентов
SELECT StudentName
FROM Students;

-- 3. Отображение всех средних оценок
SELECT AVGScore
FROM Students;

-- 4. Показать ФИО всех студентов с минимальной оценкой, больше, чем указанная
SELECT StudentName
FROM Students
WHERE AVGScore > 3;

-- 5. Показать страны студентов. Названия стран должны быть уникальными
SELECT DISTINCT Country
FROM Students;

-- 6. Показать города студентов. Названия городов должны быть уникальными
SELECT DISTINCT City
FROM Students;

-- 7. Показать названия групп. Названия групп должны быть уникальными
SELECT DISTINCT GroupName
FROM Students;

-- 8. Показать название всех предметов с минимальными средними оценками. Названия предметов должны быть уникальными
SELECT DISTINCT MinSubject
FROM Students;
