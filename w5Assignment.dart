class student {
  String name;
  int age;
  String gradeLevel;
  student(this.name, this.age, this.gradeLevel);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Grade level: $gradeLevel");
  }
}

class teacher {
  String name;
  int age;
  String subject;
  teacher(this.name, this.age, this.subject);

  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
    print("Subject taught: $subject");
  }
}

class schoolMember {
  void collectedInfo() {
    var Student = student("Joe", 14, "A");
    var Teacher = teacher("Mr Lewis", 35, "Chemistry");
    print("Student Information:");
    Student.displayInfo();
    print("");

    print("Teacher informaton");
    Teacher.displayInfo();
  }
}

void main() {
  var School_Member = schoolMember();
  School_Member.collectedInfo();
}
