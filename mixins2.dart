void main(List<String> args) {}

abstract class Animal {
  void eat();
}

abstract class Mamal with Animal {}

class Dolphin with Mamal {
  @override
  void eat() {
    print('eat food');
    // TODO: implement eat
  }
}

class Bat extends Mamal {
  @override
  void eat() {
    // TODO: implement eat
    print('eat food');
  }
}
