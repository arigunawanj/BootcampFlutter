import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';

void main(List<String> args) {
  Armor ar = Armor();
  Attack at = Attack();
  Beast bst = Beast();
  Human hmn = Human();

  ar.powerPoint = 6;
  at.powerPoint = 3;
  bst.powerPoint = 3;
  hmn.powerPoint = 3;

  if (ar.powerPoint <= 5) {
    print("Level Point Armor: ${ar.powerPoint}");
    print(ar.terjang());
  }

  if (at.powerPoint <= 5) {
    print("Level Point Attack: ${at.powerPoint}");
    print(at.punch());
  }

  if (bst.powerPoint <= 5) {
    print("Level Point Beast: ${bst.powerPoint}");
    print(bst.lempar());
  }

  if (hmn.powerPoint <= 5) {
    print("Level Point Human: ${hmn.powerPoint}");
    print(hmn.killAlltitan());
  }

  //print(ar.getPowerPoint);
}
