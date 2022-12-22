class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print('hi my name is $name');
  }
}

class Strong {
  final double strenghtLevel = 1500.99;
}

class QuickRunner {
  void runQuickly() {
    print('running quickly');
  }
}

class Tall {
  final double height = 1.99;
}

enum Team { red, blue }

class Player with Strong, QuickRunner, Tall {}

class Horse with Strong, QuickRunner {}

class Kid with QuickRunner {}

void main() {
  var player = Player();
  player.runQuickly();
}
