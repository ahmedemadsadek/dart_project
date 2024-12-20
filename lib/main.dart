void main() {
  Lion scar = Lion();
  Dog jack = Dog();
  Cat kitty = Cat();
  scar.eat();
  scar.roar();
  kitty.meo();
  jack.bark();
  // zoo animals
  List<Animal> zooAnimals = [jack, scar, kitty,Snake()]; //? polymorphism
}

class Animal {
  int numberOfLimbs = 4;
  void eat() {}
}

mixin ReptilesMixin
{
  void crawl(){}
}

mixin MammalsMixin
{
  void walk(){}
}

class Lion extends Animal with MammalsMixin {
  void roar() {
    print('roaring');
  }
}

class Dog extends Animal with MammalsMixin {
  void bark() {
    print('barking');
  }
}

class Cat extends Animal with MammalsMixin {
  void meo() {
    print('meo');
  }
}

class Snake extends Animal with ReptilesMixin
{

}
