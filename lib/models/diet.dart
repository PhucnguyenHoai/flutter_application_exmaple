class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(name: 'Honey Pancake', iconPath: 'assets/icons/pancake.svg', level: 'Easy', duration: '30mins', calories: '180kCal', viewIsSelected: true)
    );

    diets.add(
      DietModel(name: 'Orange Juice', iconPath: 'assets/icons/orange.svg', level: 'Normal', duration: '40mins', calories: '280kCal', viewIsSelected: false)
    );

    diets.add(
      DietModel(name: 'Lobster', iconPath: 'assets/icons/plate-lobster.svg', level: 'Hard', duration: '60mins', calories: '480kCal', viewIsSelected: true)
    );

    return diets;
  }
}