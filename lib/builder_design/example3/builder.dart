
import 'package:design_patterns/builder_design/example3/student.dart';

abstract class StudentBuilder
{
  void setName(String name);
  void setRoll(int rollno);
  void setEmail(String email);
  void setAge(int age);
  Student getResult();
}