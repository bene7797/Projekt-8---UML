import 'damagableObject.dart';

class Player extends Damagableobject {
  int _score;
  int _livesRemaining;

  Player(
    super.name,
    super.posX,
    super.posY,
    super.maxHealth,
    this._livesRemaining,
  ) : _score = 0;
}
