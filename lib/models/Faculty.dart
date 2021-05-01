import 'package:college_app/models/Timetable.dart';
import 'package:college_app/models/User.dart';

class Faculty extends User {
  String facultyId;
  Timetable timetable;
  String classInChargeFor;
  List<String> teachingTo;
}