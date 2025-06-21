abstract class Vechicle {
  int _speed = 0;

  void setSpeed(int speed) {
    _speed = speed;
  }

  void move();
}

class Car extends Vechicle {
  @override
  void move() {
    print("The car is moving at $_speed km/h");
  }
}

void main() {
  Car myCar = Car();
  myCar.setSpeed(100);
  myCar.move();
}
