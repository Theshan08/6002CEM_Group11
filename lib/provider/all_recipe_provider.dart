import 'package:flutter_recipeapp/data/food_data.dart';
import 'package:flutter_recipeapp/model/recipe.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final allRecipeProvider = Provider<List<Recipe>>((ref) {
  return dummyRecipes;
});
