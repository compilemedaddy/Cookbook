SELECT * FROM Recipe

SELECT * FROM Ingredient

SELECT a.Name FROM Ingredient a
INNER JOIN RecipeIngredient b on a.Id = b.IngredientId
WHERE b.RecipeId = 1;

UPDATE Recipe
SET Name = 'Salad'
Where Id = 1;

INSERT INTO Recipe
VALUES ('Salad Deluxe', 50, 'Combine what you want');

DELETE FROM Recipe
WHERE id = 4;