void main(List<String> args) {
  human amira = human(ageOfAmira: 20, nameOfAmira: 'miraa');
  amira.walk();
  print(amira.age);
}

class human {
  int? age;
  String? name;

  human({int? ageOfAmira, String? nameOfAmira}) {
    //method>> any function in the class
    this.age = ageOfAmira;
    this.name = nameOfAmira;
  }
  void walk() {
    print('amira can walk');
  }
}
