import 'GameObject.dart';

abstract class Damagableobject extends Gameobject {
  int maxHealth;
  int _health;

  Damagableobject(super.name, super.posX, super.posY, this.maxHealth)
    : _health = maxHealth;

  bool isDead() {
    return _health <= 0;
  }

  void takeDamag(int damage) {
    _health -= damage;
  }
}
