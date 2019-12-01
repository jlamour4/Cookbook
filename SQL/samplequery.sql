SELECT 
    Recipe.name AS 'Recipe',
    COUNT(Ingredient.name) AS 'Ingredients Used',
    `Total Ingredients` - COUNT(Ingredient.name) AS 'Ingredients Needed'
FROM
    Recipe
        JOIN
    RecipeIngredient ON Recipe.id = RecipeIngredient.recipe_id
        JOIN
    Ingredient ON Ingredient.id = RecipeIngredient.ingredient_id
        JOIN
    (SELECT 
        (RecipeIngredient.recipe_id),
        COUNT(RecipeIngredient.ingredient_id) AS 'Total Ingredients'
    FROM
        ingredient
    JOIN recipeingredient ON RecipeIngredient.ingredient_id = ingredient.id
    GROUP BY recipeingredient.recipe_id
    ORDER BY recipeingredient.recipe_id ASC) AS SUB_SELECT USING (recipe_id)
WHERE
    Ingredient.name IN ('bread' , 'mayonaise')
GROUP BY Recipe.name
ORDER BY COUNT(Ingredient.name) DESC , Recipe.name ASC
