class PopularModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calories;
  bool boxIsSelected;
  
  PopularModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calories,
    required this.boxIsSelected
  });

  static List<PopularModel> getPopulars() {
    List<PopularModel> populars = [];

    populars.add(
      PopularModel(name: 'Honey Pancake', iconPath: 'assets/icons/pancakecopy.svg', level: 'Easy', duration: '30mins', calories: '180kCal', boxIsSelected: true),
    );

    populars.add(
      PopularModel(name: 'Orange Juice', iconPath: 'assets/icons/orangecopy.svg', level: 'Normal', duration: '40mins', calories: '280kCal', boxIsSelected: false),
    );

    return populars;
  }
}