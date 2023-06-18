import 'package:flutter/material.dart';

import 'package:flutter_recipeapp/model/category.dart';
import 'package:flutter_recipeapp/model/recipe.dart';

// // Constants in Dart should be written in lowerCamelcase.
List<Category> availableCategories = [
  Category(
    id: 'c1',
    title: 'Italian',
    color: Colors.purple,
  ),
  Category(
    id: 'c2',
    title: 'Quick & Easy',
    color: Colors.red,
  ),
  Category(
    id: 'c3',
    title: 'Hamburgers',
    color: Colors.orange,
  ),
  Category(
    id: 'c4',
    title: 'German',
    color: Colors.amber,
  ),
  Category(
    id: 'c5',
    title: 'Light & Lovely',
    color: Colors.blue,
  ),
  Category(
    id: 'c6',
    title: 'Exotic',
    color: Colors.green,
  ),
  Category(
    id: 'c7',
    title: 'Breakfast',
    color: Colors.lightBlue,
  ),
  Category(
    id: 'c8',
    title: 'Asian',
    color: Colors.lightGreen,
  ),
  Category(
    id: 'c9',
    title: 'French',
    color: Colors.pink,
  ),
  Category(
    id: 'c10',
    title: 'Summer',
    color: Colors.teal,
  ),
];

const List<Recipe> dummyRecipes = [
  Recipe(
    id: 'm1',
    categories: [
      'c1',
      'c2',
    ],
    title: 'Spaghetti with Tomato Sauce',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg/800px-Spaghetti_Bolognese_mit_Parmesan_oder_Grana_Padano.jpg',
    duration: 20,
    ingredients: [
      '4 Tomatoes',
      '1 Tablespoon of Olive Oil',
      '1 Onion',
      '250g Spaghetti',
      'Spices',
      'Cheese (optional)'
    ],
    steps: [
      'Cut the tomatoes and the onion into small pieces.',
      'Boil some water - add salt to it once it boils.',
      'Put the spaghetti into the boiling water - they should be done in about 10 to 12 minutes.',
      'In the meantime, heaten up some olive oil and add the cut onion.',
      'After 2 minutes, add the tomato pieces, salt, pepper and your other spices.',
      'The sauce will be done once the spaghetti are.',
      'Feel free to add some cheese on top of the finished dish.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm2',
    categories: [
      'c2',
    ],
    title: 'Toast Hawaii',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/11/21/51/toast-3532016_1280.jpg',
    duration: 10,
    ingredients: [
      '1 Slice White Bread',
      '1 Slice Ham',
      '1 Slice Pineapple',
      '1-2 Slices of Cheese',
      'Butter'
    ],
    steps: [
      'Butter one side of the white bread',
      'Layer ham, the pineapple and cheese on the white bread',
      'Bake the toast for round about 10 minutes in the oven at 200°C'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm3',
    categories: [
      'c2',
      'c3',
    ],
    title: 'Classic Hamburger',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/10/23/18/05/burger-500054_1280.jpg',
    duration: 45,
    ingredients: [
      '300g Cattle Hack',
      '1 Tomato',
      '1 Cucumber',
      '1 Onion',
      'Ketchup',
      '2 Burger Buns'
    ],
    steps: [
      'Form 2 patties',
      'Fry the patties for c. 4 minutes on each side',
      'Quickly fry the buns for c. 1 minute on each side',
      'Bruch buns with ketchup',
      'Serve burger with tomato, cucumber and onion'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm4',
    categories: [
      'c4',
    ],
    title: 'Wiener Schnitzel',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/03/31/19/29/schnitzel-3279045_1280.jpg',
    duration: 60,
    ingredients: [
      '8 Veal Cutlets',
      '4 Eggs',
      '200g Bread Crumbs',
      '100g Flour',
      '300ml Butter',
      '100g Vegetable Oil',
      'Salt',
      'Lemon Slices'
    ],
    steps: [
      'Tenderize the veal to about 2–4mm, and salt on both sides.',
      'On a flat plate, stir the eggs briefly with a fork.',
      'Lightly coat the cutlets in flour then dip into the egg, and finally, coat in breadcrumbs.',
      'Heat the butter and oil in a large pan (allow the fat to get very hot) and fry the schnitzels until golden brown on both sides.',
      'Make sure to toss the pan regularly so that the schnitzels are surrounded by oil and the crumbing becomes ‘fluffy’.',
      'Remove, and drain on kitchen paper. Fry the parsley in the remaining oil and drain.',
      'Place the schnitzels on awarmed plate and serve garnishedwith parsley and slices of lemon.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm5',
    categories: [
      'c2'
          'c5',
      'c10',
    ],
    title: 'Salad with Smoked Salmon',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2016/10/25/13/29/smoked-salmon-salad-1768890_1280.jpg',
    duration: 15,
    ingredients: [
      'Arugula',
      'Lamb\'s Lettuce',
      'Parsley',
      'Fennel',
      '200g Smoked Salmon',
      'Mustard',
      'Balsamic Vinegar',
      'Olive Oil',
      'Salt and Pepper'
    ],
    steps: [
      'Wash and cut salad and herbs',
      'Dice the salmon',
      'Process mustard, vinegar and olive oil into a dessing',
      'Prepare the salad',
      'Add salmon cubes and dressing'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm6',
    categories: [
      'c6',
      'c10',
    ],
    title: 'Delicious Orange Mousse',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2017/05/01/05/18/pastry-2274750_1280.jpg',
    duration: 240,
    ingredients: [
      '4 Sheets of Gelatine',
      '150ml Orange Juice',
      '80g Sugar',
      '300g Yoghurt',
      '200g Cream',
      'Orange Peel',
    ],
    steps: [
      'Dissolve gelatine in pot',
      'Add orange juice and sugar',
      'Take pot off the stove',
      'Add 2 tablespoons of yoghurt',
      'Stir gelatin under remaining yoghurt',
      'Cool everything down in the refrigerator',
      'Whip the cream and lift it under die orange mass',
      'Cool down again for at least 4 hours',
      'Serve with orange peel',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm7',
    categories: [
      'c7',
    ],
    title: 'Pancakes',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/07/10/21/23/pancake-3529653_1280.jpg',
    duration: 20,
    ingredients: [
      '1 1/2 Cups all-purpose Flour',
      '3 1/2 Teaspoons Baking Powder',
      '1 Teaspoon Salt',
      '1 Tablespoon White Sugar',
      '1 1/4 cups Milk',
      '1 Egg',
      '3 Tablespoons Butter, melted',
    ],
    steps: [
      'In a large bowl, sift together the flour, baking powder, salt and sugar.',
      'Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
      'Heat a lightly oiled griddle or frying pan over medium high heat.',
      'Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm8',
    categories: [
      'c8',
    ],
    title: 'Creamy Indian Chicken Curry',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/06/18/16/05/indian-food-3482749_1280.jpg',
    duration: 35,
    ingredients: [
      '4 Chicken Breasts',
      '1 Onion',
      '2 Cloves of Garlic',
      '1 Piece of Ginger',
      '4 Tablespoons Almonds',
      '1 Teaspoon Cayenne Pepper',
      '500ml Coconut Milk',
    ],
    steps: [
      'Slice and fry the chicken breast',
      'Process onion, garlic and ginger into paste and sauté everything',
      'Add spices and stir fry',
      'Add chicken breast + 250ml of water and cook everything for 10 minutes',
      'Add coconut milk',
      'Serve with rice'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm9',
    categories: [
      'c9',
    ],
    title: 'Chocolate Souffle',
    affordability: Affordability.affordable,
    complexity: Complexity.hard,
    imageUrl:
    'https://cdn.pixabay.com/photo/2014/08/07/21/07/souffle-412785_1280.jpg',
    duration: 45,
    ingredients: [
      '1 Teaspoon melted Butter',
      '2 Tablespoons white Sugar',
      '2 Ounces 70% dark Chocolate, broken into pieces',
      '1 Tablespoon Butter',
      '1 Tablespoon all-purpose Flour',
      '4 1/3 tablespoons cold Milk',
      '1 Pinch Salt',
      '1 Pinch Cayenne Pepper',
      '1 Large Egg Yolk',
      '2 Large Egg Whites',
      '1 Pinch Cream of Tartar',
      '1 Tablespoon white Sugar',
    ],
    steps: [
      'Preheat oven to 190°C. Line a rimmed baking sheet with parchment paper.',
      'Brush bottom and sides of 2 ramekins lightly with 1 teaspoon melted butter; cover bottom and sides right up to the rim.',
      'Add 1 tablespoon white sugar to ramekins. Rotate ramekins until sugar coats all surfaces.',
      'Place chocolate pieces in a metal mixing bowl.',
      'Place bowl over a pan of about 3 cups hot water over low heat.',
      'Melt 1 tablespoon butter in a skillet over medium heat. Sprinkle in flour. Whisk until flour is incorporated into butter and mixture thickens.',
      'Whisk in cold milk until mixture becomes smooth and thickens. Transfer mixture to bowl with melted chocolate.',
      'Add salt and cayenne pepper. Mix together thoroughly. Add egg yolk and mix to combine.',
      'Leave bowl above the hot (not simmering) water to keep chocolate warm while you whip the egg whites.',
      'Place 2 egg whites in a mixing bowl; add cream of tartar. Whisk until mixture begins to thicken and a drizzle from the whisk stays on the surface about 1 second before disappearing into the mix.',
      'Add 1/3 of sugar and whisk in. Whisk in a bit more sugar about 15 seconds.',
      'whisk in the rest of the sugar. Continue whisking until mixture is about as thick as shaving cream and holds soft peaks, 3 to 5 minutes.',
      'Transfer a little less than half of egg whites to chocolate.',
      'Mix until egg whites are thoroughly incorporated into the chocolate.',
      'Add the rest of the egg whites; gently fold into the chocolate with a spatula, lifting from the bottom and folding over.',
      'Stop mixing after the egg white disappears. Divide mixture between 2 prepared ramekins. Place ramekins on prepared baking sheet.',
      'Bake in preheated oven until scuffles are puffed and have risen above the top of the rims, 12 to 15 minutes.',
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm10',
    categories: [
      'c2',
      'c5',
      'c10',
    ],
    title: 'Asparagus Salad with Cherry Tomatoes',
    affordability: Affordability.luxurious,
    complexity: Complexity.simple,
    imageUrl:
    'https://cdn.pixabay.com/photo/2018/04/09/18/26/asparagus-3304997_1280.jpg',
    duration: 30,
    ingredients: [
      'White and Green Asparagus',
      '30g Pine Nuts',
      '300g Cherry Tomatoes',
      'Salad',
      'Salt, Pepper and Olive Oil'
    ],
    steps: [
      'Wash, peel and cut the asparagus',
      'Cook in salted water',
      'Salt and pepper the asparagus',
      'Roast the pine nuts',
      'Halve the tomatoes',
      'Mix with asparagus, salad and dressing',
      'Serve with Baguette'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm11',
    categories: [
      'c1',
      'c2',
      'c9'
    ],
    title: 'Pea & ham pasta',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2022/04/Pea-and-ham-pasta-3af5250.jpg',
    duration: 20,
    ingredients: [
      '200g conchiglione pasta',
      '160g podded peas',
      '1 tbsp olive oil',
      '1 red onion, finely chopped',
      '100g cooked ham',
      '150ml double cream',
      '40g parmesan, grated, plus extra to serve'
    ],
    steps: [
      '1. Bring a large pan of salted water to the boil, then cook the pasta following pack instructions, about 9 mins.',
      '2. Around 3 mins before the pasta is cooked, add the peas.',
      '3. Salt and pepper the asparagus',
      '4. heat the olive oil in a frying pan over a medium heat and fry the onion for 5 mins until soft.',
      '5. Halve the tomatoes',
      '6. Add the ham, double cream, lemon juice and parmesan, then season and mix well.',
      '7. Drain the pasta and peas (keeping a mugful of the cooking water) and return them to the pan. ',
      '8. Serve with extra parmesan on top, if you like.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm12',
    categories: [
      'c1',
      'c2',
      'c9'
    ],
    title: 'Creamy courgette lasagne',
    affordability: Affordability.pricey,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2022/03/Creamy-courgette-lasagne-e63aa0c.jpg',
    duration: 20,
    ingredients: [
      '9 dried lasagne sheets',
      '1 tbsp sunflower oil',
      '1 onion, finely chopped',
      '700g courgette (about 6), coarsely grated',
      '250g tub ricotta',
      '350g jar tomato sauce for pasta',
      '50g cheddar'
    ],
    steps: [
      '1. Heat oven to 220C/fan 200C/gas 7.',
      '2. Put a pan of water on to boil, then cook the lasagne sheets for about 5 mins until softened, but not cooked through. ',
      '3. Rinse in cold water, then drizzle with a little oil to stop them sticking together.',
      '4. heat the olive oil in a frying pan over a medium heat and fry the onion for 5 mins until soft.',
      '5. Add the courgettes and garlic and continue to fry until the courgette has softened and turned bright green.',
      '6. Add the ham, double cream, lemon juice and parmesan, then season and mix well.',
      '7. Stir in 2/3 of both the ricotta and the cheddar, then season to taste.',
      '8. Heat the tomato sauce in the microwave for 2 mins on High until hot.',
      '9. In a large baking dish, layer up the lasagne, starting with half the courgette mix, then pasta, then tomato sauce. '
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm13',
    categories: [
      'c1',
      'c2',
      'c9'
    ],
    title: 'Orecchiette',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2022/02/Orecchiette-with-butter-beans-0872a01.jpg',
    duration: 40,
    ingredients: [
      '400g orecchiette',
      '1 tbsp olive oil',
      'red chillies, deseeded and finely chopped',
      '400g can butter beans, drained and rinsed',
      '½ large bunch of parsley, finely chopped',
      '1 lemon, zested and juiced',
      '25g grated parmesan'
    ],
    steps: [
      '1. Cook the orecchiette following pack instructions until al dente, about 10 mins. ',
      '2. Meanwhile, heat the olive oil in a large frying pan over a medium heat and fry the chillies and garlic for 2 mins until just softened. ',
      '3. Mix in the butter beans, tomatoes, lemon zest and juice. ',
      '4. Cook for 5 mins more, then scatter in the parsley and cook for another 2 mins.',
      '5. The tomatoes should have reduced slightly and the beans should be warmed through.',
      '6. Tip the orecchiette into the frying pan with the butter bean mixture.',
      '7.  Pour in a little of the reserved pasta cooking water if you prefer a looser sauce.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm14',
    categories: [
      'c7',
      'c10',
      'c5'
    ],
    title: 'Peanut butter overnight oats',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/pbj-oats-ddaadaa.jpg',
    duration: 5,
    ingredients: [
      '80g frozen raspberries',
      '50g rolled porridge oats',
      '1 tsp maple syrup',
      '1 tbsp peanut butter'
    ],
    steps: [
      '1. Stir the frozen raspberries into your oats with 150ml water and a pinch of salt',
      '2. Cover and chill in the fridge overnight. ',
      '3. The next day, mix in the maple syrup, then top the oats with the peanut butter.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm15',
    categories: [
      'c7',
      'c10',
      'c5'
    ],
    title: 'Feel-good muffins',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-191560_11-d1fb320.jpg',
    duration: 35,
    ingredients: [
      '175g self-raising flour',
      '50g porridge oats',
      '2 tsp ground cinnamon',
      '150ml ¼ pint buttermilk'
    ],
    steps: [
      '1. Heat the oven to 200C/gas 6/fan 180C. Butter 6-8 muffin tins or line them with muffin cases.',
      '2. Put the flour, oats, sugar, cinnamon and bicarbonate of soda in a large bowl, then rub everything through your fingers, as if making pastry, to ensure the ingredients are evenly blended.',
      '3. Beat the egg, then stir in the buttermilk, vanilla and oil. Lightly stir the egg mix into the flour.',
      '4. Fold the prunes and nuts into the mixture',
      '5. Divide between the tins, filling the cases to the brim, then bake for 20-25 minutes until risen and golden. Serve warm or cold.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm16',
    categories: [
      'c7',
      'c10'
    ],
    title: 'Prawn & pineapple salad',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-50898_12-f8c2027.jpg',
    duration: 20,
    ingredients: [
      '1 small pineapple or 350g pineapple chunks',
      '140g beansprout',
      '250g cooked king prawn',
      '200g cherry tomatoes, halved',
      '½ red chilli, deseeded and sliced',
      '1 tsp golden caster sugar',
      '1½ tsp fish sauce'
    ],
    steps: [
      '1. Mash the chilli, garlic and sugar to a paste using a pestle and mortar or small processor. ',
      '2. Stir in the lime juice and fish sauce, then set aside.',
      '3. Peel, quarter, core and slice the pineapple at an angle. Toss with beansprouts, prawns, cucumber and tomato and some of the dressing.',
      '4. Pile into bowls and scatter with mint and cashews. ',
      '5. Drizzle with the rest of the dressing and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm17',
    categories: [
      'c8',
      'c2'
    ],
    title: 'Asian-style fish & chips',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/asian-stule-fish-chips-8f26c64.jpg',
    duration: 55,
    ingredients: [
      '100g white miso paste',
      '2-3 cod fillets (about 350g/12oz), bones and skin removed',
      '100g rainbow radishes, very thinly sliced',
      '1 tbsp black sesame seeds',
      '2 large sweet potatoes, skin on, cut into chunky chips',
      '1/2 lime, cut into wedges, to serve',
      '140g plain flour, plus 100g/4oz extra for coating'
    ],
    steps: [
      '1. In a large bowl, combine the miso paste with 1 tbsp rice wine vinegar and 1 tsp sugar. ',
      '2. Put the cod fillets in the marinade and turn over so they are evenly coated. ',
      '3. Put the radishes in a small bowl with the black sesame seeds, the remaining vinegar and sugar, and a pinch of salt.',
      '4. Meanwhile, put the sweet potato chips in a large saucepan filled with cold salted water. ',
      '5. Bring to the boil and cook for 7-8 mins until slightly tender. Drain and leave to steam-dry for 2 mins.',
      '6. Serve the cod with the chips, wasabi tartare, pickled radishes and lime for squeezing over.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm18',
    categories: [
      'c8',
      'c2'
    ],
    title: 'Chicken noodle soup',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-2593_12-928aead.jpg',
    duration: 10,
    ingredients: [
      '125g (2 bundles) of stir fry noodles',
      '1.2l good quality chicken stock',
      '2 shredded lime leaves',
      '1 tsp grated ginger',
      '2 tbsp finely chopped coriander',
      '1/2 lime, cut into wedges, to serve',
      '418g can creamed-style corn'
    ],
    steps: [
      '1. Soak the stir fry noodles for 4 minutes in boiling water. Drain, rinse, drain again. Divide between 4 soup bowls.',
      '2. Heat the chicken stock in a pan with the shredded lime leaves, grated ginger and finely chopped coriander. ',
      '3. Bring to a boil and add the can of creamed-style corn and the cooked, shredded skinless chicken breasts. ',
      '4. Heat for 2 minutes, then ladle over noodles and serve.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm19',
    categories: [
      'c2',
      'c7'
    ],
    title: 'Lemon drizzle loaf',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/lemon-drizzle-762c8eb.jpg',
    duration: 65,
    ingredients: [
      '200g salted butter, softened, plus a little for greasing',
      '200g golden caster sugar',
      'zest 3 large unwaxed lemons ',
      '3 large eggs, at room temperature',
      '225g self-raising flour',
      '2 tbsp good-quality lemon curd',
      'juice 1½ lemons'
    ],
    steps: [
      '1. Heat oven to 170c/150c fan/gas 3½. Grease and line a 2lb loaf tin with baking parchment.',
      '2. Put the butter, caster sugar and lemon zest in a large bowl, and beat with an electric hand whisk until pale and fluffy.',
      '3. Crack in 1 egg, whisk into the butter mixture until well combined, then add 1 heaped tbsp flour and mix again.  ',
      '4. Continue with the remaining eggs and flour, finishing with any remaining flour and mixing until just combined. Finally, add the yogurt and lemon curd, and fold together with a spatula until smooth. '
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm20',
    categories: [
      'c2',
      'c7'
    ],
    title: 'Double-the-love chocolate cake',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-617498_10-2ef597e.jpg',
    duration: 140,
    ingredients: [
      '400g butter',
      '200g plain chocolate',
      '700g plain flour',
      '800g caster sugar',
      '4 large eggs',
      '2 tsp bicarbonate of soda'
    ],
    steps: [
      '1. Heat oven to 180C/160C fan/gas 4. Grease and line the base and sides of deep, round 20cm and 15cm cake tins with baking parchment.',
      '2. Boil the kettle. Put half the butter and chocolate in a pan and gently melt, stirring. ',
      '3. Mix together half of the flour, sugar, cocoa and bicarb with a pinch of salt. Whisk 2 of the eggs and 200ml buttermilk together. Scrape the melted chocolate mixture and egg mixture into the dry ingredients.  ',
      '4. Add 150ml boiling water and whizz everything together with an electric whisk until lump-free. Divide between the tins and bake for 40-45 mins, swapping round after 30 mins if they’re on different shelves. '
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm21',
    categories: [
      'c2',
      'c6'
    ],
    title: 'Love bug biscuits',
    affordability: Affordability.luxurious,
    complexity: Complexity.challenging,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-1213496_10-b9f7f9e.jpg',
    duration: 43,
    ingredients: [
      '175g plain flour',
      '100g chilled butter, cubed',
      '85g icing sugar',
      '1 tsp vanilla extract',
      '500g ready-to-roll fondant icing',
      'black food colouring',
      'edible pearly ball decorations'
    ],
    steps: [
      '1. Put the flour, butter, sugar, vanilla in a food processor. Dribble in 1 tbsp water and blitz until the mixture comes together to form a dough.',
      '2. Heat oven to 180C/160C fan/gas 4. Roll out the dough to the thickness of a £1 coin. Use your 8cm heart cutter to stamp out heart shapes. ',
      '3. Put the hearts on 2 baking trays and bake for 12 mins, swapping the trays over halfway through, until pale golden and crisp.  ',
      '4.  Leave to cool on a wire rack. '
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: false,
  ),
  Recipe(
    id: 'm22',
    categories: [
      'c3',
      'c6'
    ],
    title: 'Falafel burgers',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-326597_11-b7385b9.jpg',
    duration: 16,
    ingredients: [
      '400g can chickpeas, rinsed and drained',
      '1 small red onion, roughly chopped',
      '1 garlic clove, chopped',
      'handful of flat-leaf parsley or curly parsley',
      '½ tsp harissa paste or chilli powder',
      '2 tbsp plain flour',
      'toasted pitta bread, to serve'
    ],
    steps: [
      '1. Drain the chickpeas and pat dry with kitchen paper. Tip into a food processor along with the onion, garlic, parsley, cumin, coriander, harissa paste, flour and a little salt. ',
      '2. Blend until fairly smooth, then shape into four patties with your hands. ',
      '3. Heat the sunflower oil in a non-stick frying pan, and fry the burgers for 3 mins on each side until lightly golden.  ',
      '4. Serve with the toasted pitta bread, tomato salsa and green salad.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm23',
    categories: [
      'c3'
    ],
    title: 'Salmon burgers',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-195496_11-7d050d4.jpg',
    duration: 30,
    ingredients: [
      '4 boneless, skinless salmon fillets',
      '2 tbsp Thai red curry paste',
      'thumb-size piece fresh root ginger, grated',
      '1 tsp soy sauce',
      '1 bunch coriander, half chopped, half leaves picked',
      '1 tsp vegetable oil',
      'lemon wedges, to serve'
    ],
    steps: [
      '1. Tip the salmon into a food processor with the paste, ginger, soy and chopped coriander. Pulse until roughly minced.  ',
      '2. Tip out the mix and shape into 4 burgers. Heat the oil in a non-stick frying pan, then fry the burgers for 4-5 mins on each side, turning until crisp and cooked through. ',
      '3. Meanwhile, use a swivel peeler to peel strips of carrot and cucumber into a bowl. Toss with the vinegar and sugar until the sugar has dissolved, then toss through the coriander leaves. ',
      '4. Divide the salad between 4 plates. Serve with the burgers and rice.'
    ],
    isGlutenFree: true,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm24',
    categories: [
      'c4',
      'c10',
      'c6'
    ],
    title: 'Red berry fruit compote',
    affordability: Affordability.affordable,
    complexity: Complexity.challenging,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/red-berry-compote-4464838.jpg',
    duration: 30,
    ingredients: [
      '440g canned pitted cherries in syrup',
      '100g mixed fresh or frozen forest fruits',
      '180ml cranberry juice',
      '½ tbsp vanilla extract',
      '½ tsp ground cinnamon',
    ],
    steps: [
      '1. In a large saucepan over a medium heat, cook the fruits in their juices and syrup, along with 150ml of the cranberry juice.  ',
      '2. In a separate bowl, mix the remaining cranberry juice with the cornflour until it becomes smooth and milky without any lumps.  ',
      '3. Pour slowly into the hot fruit and continue stirring until mixed in well – the compote will thicken after a couple of mins. ',
      '4. Remove from the heat and leave to cool. Transfer to a bowl, cover and chill in the fridge for a few hours before serving for best results in texture and flavour.'
    ],
    isGlutenFree: true,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm25',
    categories: [
      'c4',
      'c10',
      'c6'
    ],
    title: 'German spaetzle',
    affordability: Affordability.pricey,
    complexity: Complexity.challenging,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2022/09/allgaeuer-kaesespaetzle-2-b5729d8.jpg',
    duration: 65,
    ingredients: [
      '500g pastry flour',
      '200ml sparkling water',
      '2tbsp butter',
      '2 onions, finely sliced',
      '150g emmental, grated',
    ],
    steps: [
      '1. For the dough, mix the flour and salt in a large bowl. Add the eggs and stir well with a wooden spoon. ',
      '2. Mix with the water to form a viscous dough. Beat the dough with a wooden spoon for about 5 mins until it bubbles and falls off the spoon very slowly. ',
      '3. Cover with a tea towel and leave to rest for 10 mins. ',
      '4. Heat the oven to 120C/100C fan/gas ½. Heat the butter in a large pan, tip in the onions and cook for 3-4 mins until translucent. Stir in the sugar and caramelise for 5 mins.'
    ],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Recipe(
    id: 'm26',
    categories: [
      'c4',
      'c10',
      'c6'
    ],
    title: 'German spaetzle',
    affordability: Affordability.luxurious,
    complexity: Complexity.hard,
    imageUrl:
    'https://images.immediate.co.uk/production/volatile/sites/30/2020/08/recipe-image-legacy-id-338957_11-6e5fbcf.jpg',
    duration: 65,
    ingredients: [
      '1 small onion, finely chopped',
      '700ml chicken stock made from a cube',
      '150g pack cooked peeled prawns',
      '150g emmental, grated',
      'lemon wedges, to serve'
    ],
    steps: [
      '1. Heat a large wide pan and dry-fry the curry paste with the onions for 4-5 mins until the onion begins to soften. ',
      '2. Add the rice to the pan and stir to coat in the curry paste. Add the stock, then bring to the boil.',
      '3. Cover the pan and turn the heat down to low. Leave the rice to simmer slowly for 12-15 mins until all the liquid has been absorbed and the rice is cooked. ',
      '4. Turn off the heat and stir in the prawns, peas and chilli. Cover the pan and leave to stand for 5 mins.'
    ],
    isGlutenFree: false,
    isVegan: false,
    isVegetarian: false,
    isLactoseFree: true,
  ),
];