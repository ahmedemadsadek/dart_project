void main() {
  // constructor => is an object
  /* 
      * Human ahmed = Human();
      * Human => className 
      * ahmed => objectName
      * Human() => constructorName

      ! constructor is an object 

  */
  Human(bloodType: 'A+', hairColor: 'Black', skinColor: 'white');
  List<Human> humans = [
    Human(bloodType: 'A+', hairColor: 'Black', skinColor: 'white'),
    Human(bloodType: 'A-', hairColor: 'Brown', skinColor: 'black'),
    Human(bloodType: 'o+', hairColor: 'white', skinColor: 'brown'),
  ];
  
}

class Human {
  late String hairColor;
  late String skinColor;
  late String bloodType;
  Human(
      {required this.bloodType,
      required this.hairColor,
      required this.skinColor});

  void walk() {
    print('walking');
  }

  void red() {
    print('reading');
  }

  void swim() {
    print('swimming');
  }
}
