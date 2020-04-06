import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';
//  final String categoryID;
//  final String categoryTitle;
//
//  CategoryMealsScreen({this.categoryID,this.categoryTitle});
  @override
  Widget build(BuildContext context) {
    final routeArg =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArg['title'];
    final categoryID = routeArg['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Recipe from the category'),
      ),
    );
  }
}
