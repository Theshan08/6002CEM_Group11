import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_recipeapp/model/recipe.dart';
import 'package:flutter_recipeapp/provider/all_recipe_provider.dart';
import 'package:flutter_recipeapp/provider/favorite_recipe_provider.dart';
import 'package:flutter_recipeapp/provider/filter_provider.dart';

final allFilteredRecipe = Provider((ref) {
  List<Recipe> allRecipes = ref.watch(allRecipeProvider);
  Map<Filter, bool> filters = ref.watch(filterProvider);

  if (filters[Filter.glutenFree]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isGlutenFree).toList();
  }
  if (filters[Filter.lactoseFree]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isLactoseFree).toList();
  }
  if (filters[Filter.vegan]!) {
    allRecipes = allRecipes.where((Recipe recipe) => recipe.isVegan).toList();
  }
  if (filters[Filter.vegetarian]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isVegetarian).toList();
  }

  return allRecipes;
});

final favoriteFilteredRecipe = Provider((ref) {
  List<Recipe> allRecipes = ref.watch(favoriteRecipeProvider);
  Map<Filter, bool> filters = ref.watch(filterProvider);

  if (filters[Filter.glutenFree]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isGlutenFree).toList();
  }
  if (filters[Filter.lactoseFree]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isLactoseFree).toList();
  }
  if (filters[Filter.vegan]!) {
    allRecipes = allRecipes.where((Recipe recipe) => recipe.isVegan).toList();
  }
  if (filters[Filter.vegetarian]!) {
    allRecipes =
        allRecipes.where((Recipe recipe) => recipe.isVegetarian).toList();
  }

  return allRecipes;
});
