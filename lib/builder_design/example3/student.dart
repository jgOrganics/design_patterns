class Student
{
  int? rollno;
  String? name;
  String? email;
  int? age;

  Student(this.rollno, this.name, this.email, this.age);
   
  void display()
  {
    print('Student rollno: $rollno, name: $name, email: $email, age: $age');
  }
}