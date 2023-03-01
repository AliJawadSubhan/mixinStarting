// Mixins
// Enums
// Exception Handling
// Null Safety
// Git
void main(List<String> args) {
  Student student = Student();
  YooHoo yooHoo = YooHoo();
  MyClass myClass = MyClass();
  myClass.testing();
  yooHoo.testing();
  yooHoo.flyinh();

  student.play();
  student.work();
  student.sleeping();

  // h.work();

  // h.work();
}

mixin Human {
  void work() {
    print('working');
  }

  void eat() {
    print('eating');
  }

  void play() {
    print('Human is playing');
  }
}

mixin SportsMan {
  void play() {
    print('Sportsman is playing');
  }

  void sleeping() {
    print('student is sleeping');
  }
}

abstract class Testing {
  int umber = 22;
  void testing() {
    print('this is testing');
  }

  void flyinh() {
    print('flting');
  }
}

class YooHoo with Testing {
  @override
  void testing() {
    // TODO: implement testing
  }
}

class Student with Human, SportsMan {
  @override
  void work() {
    // TODO: implement work
    print('Student is learning');
  }
}

class MyClass extends Testing {
  @override
  void testing() {
    // TODO: implement testing
    super.testing();
  }
}
