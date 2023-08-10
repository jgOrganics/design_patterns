
import 'package:design_patterns/builder_design/example3/student.dart';

class StudentDirector
{
  Student _student;

  StudentDirector(this._student);
  void constructStudent(int roll,String name,String email,int age)
  {
      _student.rollno=roll;
      _student.name=name;
      _student.email=email;
      _student.age=age;
  }
}