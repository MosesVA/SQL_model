--reqVegFru1.png
SELECT *
FROM Vegetables_and_Fruits AS VF, TypesVF AS T
WHERE T.TypeID = VF.TypeID
--reqVegFru2.png
SELECT VF.Name, VF.Color, T.TypeName
FROM Vegetables_and_Fruits AS VF, TypesVF AS T
WHERE T.TypeID = VF.TypeID
--reqVegFru3.png
SELECT VF.Name, VF.Calories, T.TypeName
FROM Vegetables_and_Fruits AS VF, TypesVF AS T
WHERE T.TypeID = VF.TypeID
--reqVegFru4.png
SELECT VF.Name AS 'Название', VF.Color AS 'Цвет', T.TypeName AS 'Тип'
FROM Vegetables_and_Fruits AS VF, TypesVF AS T
WHERE T.TypeID = VF.TypeID
--reqVegFru5.png
SELECT VF.Name + ' Цвет - ' + VF.Color AS 'Название', VF.Calories AS 'Калорийность', T.TypeName AS 'Тип'
FROM Vegetables_and_Fruits AS VF, TypesVF AS T
WHERE T.TypeID = VF.TypeID