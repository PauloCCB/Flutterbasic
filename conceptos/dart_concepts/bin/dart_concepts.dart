import 'package:dart_concepts/dart_concepts.dart' as dart_concepts;
import 'package:dart_concepts/iceCream.dart';

void main(List<String> arguments) {
  IceCream chocolate = IceCream();

  chocolate.flavor="Chocolate";

  chocolate.charge();
}


void nullability(){
  String? name="Aris";
  name="";
  String example2=name!; //El ! indica que el valor name es un valor 
  String example3=name??"Invitado";
  name=null;
  name ??="Pepe"; // Indica que si el nombre es nulo , entonces asignale pepe
}