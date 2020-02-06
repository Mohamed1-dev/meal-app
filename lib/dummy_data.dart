import 'package:flutter/material.dart';
import 'package:meal_app/models/category.dart';
import 'package:meal_app/models/meals.dart';

const Dummy_CATEGORIES = const [
  Category(id: 'c1', title: 'Italian', color: Colors.purple),
  Category(id: 'c2', title: 'Quick & Easy', color: Colors.red),
  Category(id: 'c3', title: 'Humburgers', color: Colors.orange),
  Category(id: 'c4', title: 'German', color: Colors.amber),
  Category(id: 'c5', title: 'Light & Lovely', color: Colors.blue),
  Category(id: 'c6', title: 'Exotic', color: Colors.green),
  Category(id: 'c7', title: 'Breakfast', color: Colors.lightBlue),
  Category(id: 'c8', title: 'French', color: Colors.pink),
  Category(id: 'c9', title: 'Summer', color: Colors.teal),
  Category(id: 'c10', title: 'Light & Lovely', color: Colors.blue),
  Category(id: 'c11', title: 'Exotic', color: Colors.green),
  Category(id: 'c12', title: 'Breakfast', color: Colors.lightBlue),
  Category(id: 'c13', title: 'French', color: Colors.pink),
  Category(id: 'c14', title: 'Summer', color: Colors.teal),
];

const DUMMY_MEALS = const [
  Meal(
      id: 'm1',
      categories: ['c1', 'c2'],
      title: 'Spaghettii with tomato Sauce',
      affordablitity: Affordablitity.Affordable,
      complexity: Complexity.Simple,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/03/07/13/55/pasta-663096_960_720.jpg',
      duration: 20,
      ingredients: [
        '4 Tomatoes',
        '1 Tablespoon of olive oil',
        '1 onion',
        '250g spaghettii ',
        'spices',
        'chees (Optional)'
      ],
      steps: [
        'Boil water in a large pot',
        'Salt the water with at least a tablespoon—more is fine',
        'Add pasta',
        'Stir the pasta',
        'Test the pasta by tasting it',
        'Test the pasta by tasting it'
      ],
      isGlutenFree: false,
      isVegan: false,
      isLactosFree: false,
      isVegetrian: true),
  Meal(
      id: 'm2',
      categories: ['c4', 'c6'],
      title: 'chees with tomato chees',
      affordablitity: Affordablitity.Affordable,
      complexity: Complexity.Simple,
      imageUrl:
          'https://image.shutterstock.com/image-photo/bowl-delicious-vegetables-soup-on-600w-1188050470.jpg',
      duration: 10,
      ingredients: [
        '4 chees',
        '1 Tablespoon of olive oil',
        '1 onion',
        '250g soup ',
        'spices',
        'chees (Optional)'
      ],
      steps: [
        'Boil water in a large pot',
        'Salt the water with at least a tablespoon—more is fine',
        'Add chees',
        'Stir the chees',
        'Test the chees by tasting it',
        'Test the chees by tasting it'
      ],
      isGlutenFree: false,
      isVegan: true,
      isLactosFree: false,
      isVegetrian: true),


      Meal(
      id: 'm3',
      categories: ['c2', 'c3'],
      title: 'spices with tomato spices',
      affordablitity: Affordablitity.Affordable,
      complexity: Complexity.Simple,
      imageUrl:
          'https://cdn.pixabay.com/photo/2015/03/07/13/55/pasta-663096_960_720.jpg',
      duration: 20,
      ingredients: [
        '4 spices',
        '1 Tablespoon of olive oil',
        '1 onion',
        '250g spices ',
        'spices',
        'chees (Optional)'
      ],
      steps: [
        'Boil water in a large pot',
        'Salt the water with at least a tablespoon—more is fine',
        'Add spices',
        'Stir the pspicesasta',
        'Test the spices by tasting it',
        'Test the spices by tasting it'
      ],
      isGlutenFree: false,
      isVegan: false,
      isLactosFree: false,
      isVegetrian: true),
  Meal(
      id: 'm4',
      categories: ['c5', 'c8'],
      title: 'soup with tomato Sauce',
      affordablitity: Affordablitity.Affordable,
      complexity: Complexity.Simple,
      imageUrl:
          'https://image.shutterstock.com/image-photo/bowl-delicious-vegetables-soup-on-600w-1188050470.jpg',
      duration: 10,
      ingredients: [
        '4 Tomatoes',
        '1 Tablespoon of olive oil',
        '1 onion',
        '250g soup ',
        'spices',
        'chees (Optional)'
      ],
      steps: [
        'Boil water in a large pot',
        'Salt the water with at least a tablespoon—more is fine',
        'Add soup',
        'Stir the soup',
        'Test the soup by tasting it',
        'Test the soup by tasting it'
      ],
      isGlutenFree: false,
      isVegan: true,
      isLactosFree: false,
      isVegetrian: true),
];
