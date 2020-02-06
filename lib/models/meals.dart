import 'package:flutter/foundation.dart';

enum Complexity { Simple, Challenging, Hard }

enum Affordablitity { Affordable, Pricey, Luxerious }

class Meal {
  final String id;
  final String title;
  final String imageUrl;
  final int duration;
  final List<String> categories;
  final List<String> ingredients;
  final List<String> steps;
  final Complexity complexity;
  final Affordablitity affordablitity;
  final bool isGlutenFree;
  final bool isLactosFree;
  final bool isVegan;
  final bool isVegetrian;

 const Meal(
      {@required this.id,
      @required this.title,
      @required this.imageUrl,
      @required this.duration,
      @required this.categories,
      @required this.ingredients,
      @required this.steps,
      @required this.complexity,
      @required this.affordablitity,
      @required this.isGlutenFree,
      @required this.isLactosFree,
      @required this.isVegan,
      @required this.isVegetrian});
}
