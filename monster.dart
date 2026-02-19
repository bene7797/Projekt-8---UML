import 'damagableObject.dart';

class Monster extends Damagableobject {
  int _threatLevel;
  String color; // Color ging nicht

  Monster(
    String name,
    int posX,
    int posY,
    int maxHealth,
    this._threatLevel,
    this.color,
  ) : super(name, posX, posY, maxHealth);

  String makeNoise() {
    return "Screetch!";
  }

  @override
  void onKilled() {
    print("Tot");
    despawn();
  }
}
