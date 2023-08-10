import 'dart:math';

import 'package:design_patterns/builder_design/example3/builder.dart';
import 'package:design_patterns/builder_design/example3/student.dart';

class ConcreteStudentBuilder extends StudentBuilder {

  Student _student = Student(0, "", "", 0);

  @override
  void setRoll(int rollno) {
    _student.rollno = rollno;
  }

  @override
  void setEmail(String email) {
    _student.email = email;
  }

  @override
  void setName(String name) {
    _student.name = name;
  }

  @override
  void setAge(int age) {
    _student.age = age;
  }

  @override
  Student getResult() {
    return _student;
  }
}
