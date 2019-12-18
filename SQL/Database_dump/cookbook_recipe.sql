DROP TABLE IF EXISTS `recipe`;
CREATE TABLE `recipe` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(25) DEFAULT NULL,
  `description` varchar(50) DEFAULT NULL,
  `instructions` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO `recipe` VALUES (1,'Boiled Egg','A single boiled egg','Add egg to cold water. Bring water to boil. Cook.'),(2,'Chocolate Cake','Yummy cake','Add eggs, flour, chocolate to pan. Bake at 350 for 1 hour.'),(3,'Chocolate Milk','A delicious beverage','Combine milk, chocolate syrup, and stir well.'),(4,'Ice Cream Sundae','A frozen treat','Scoop Ice Cream into bowl, add chocolate syrup and sprinkles.'),(5,'Ham Sandwich','A deli classic','Spead mayonaise onto two slices of bread, insert ham and cheese between the slices of bread.'),(6,'Tacos','A Mexican dish','Cook ground beef until brown, then add black beans, diced tomatoes, and hot sauce. Once heated through, pour mixture onto tortilla and wrap.'),(7,'Cheeseburgers','An American classic','Form ground beef into patties, and grill to your preference. Add sliced american cheese, top with ketchup, and serve on a toasted bun.'),(8,'French Fries','A fried treat','Slice potatoes into thin strips, and soak in water for one hour. Drain, and fry in cooking oil, add salt and pepper to preference and top with ketchup.'),(9,'Tuna Sandwich','A deli classic','Combine tuna and mayonaise in a bowl, and mix well. Serve on toasted bread.'),(10,'Milkshake','A frozen treat','Combine ice cream, milk, vanilla extract, and chocolate syrup in a blender, and blend well.');
