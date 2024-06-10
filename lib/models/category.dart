import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor
  });

  static List<CategoryModel> getCategory() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(name: 'Orange', iconPath: 'assets/icons/orange.svg', boxColor: Color(0xff92A3FD)) 
    );

    categories.add(
      CategoryModel(name: 'Pancake', iconPath: 'assets/icons/pancake.svg', boxColor: Color.fromARGB(255, 253, 146, 230)) 
    );

    categories.add(
      CategoryModel(name: 'Plate Lobster', iconPath: 'assets/icons/plate-lobster.svg', boxColor: Color(0xff92A3FD)) 
    );

    categories.add(
      CategoryModel(name: 'Pancake', iconPath: 'assets/icons/pancake.svg', boxColor: Color.fromARGB(255, 253, 146, 230)) 
    );

    categories.add(
      CategoryModel(name: 'Plate Lobster', iconPath: 'assets/icons/plate-lobster.svg', boxColor: Color(0xff92A3FD)) 
    );

    categories.add(
      CategoryModel(name: 'Pancake', iconPath: 'assets/icons/pancake.svg', boxColor: Color.fromARGB(255, 253, 146, 230)) 
    );

    categories.add(
      CategoryModel(name: 'Plate Lobster', iconPath: 'assets/icons/plate-lobster.svg', boxColor: Color(0xff92A3FD)) 
    );

    categories.add(
      CategoryModel(name: 'Pancake', iconPath: 'assets/icons/pancake.svg', boxColor: Color.fromARGB(255, 253, 146, 230)) 
    );

    categories.add(
      CategoryModel(name: 'Plate Lobster', iconPath: 'assets/icons/plate-lobster.svg', boxColor: Color(0xff92A3FD)) 
    );

    categories.add(
      CategoryModel(name: 'Pancake', iconPath: 'assets/icons/pancake.svg', boxColor: Color.fromARGB(255, 253, 146, 230)) 
    );

    categories.add(
      CategoryModel(name: 'Plate Lobster', iconPath: 'assets/icons/plate-lobster.svg', boxColor: Color(0xff92A3FD)) 
    );

    return categories;
  }
}