import 'package:college_app/models/Timetable.dart';
import 'package:college_app/models/User.dart';

class Student extends User {
  String rollNumber;
  int currentYear;
  int section;
  int currentSem;
  String mentorId;
  Timetable timetableId;
}


