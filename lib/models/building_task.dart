import 'package:dbuilder_web/models/user.dart';

class BuildingTask {
  int id;
  String name;
  String dueDate;

  bool closed;
  int numberCriteriaCount;
  User user;

  String createdAt;
  String updatedAt;
}
