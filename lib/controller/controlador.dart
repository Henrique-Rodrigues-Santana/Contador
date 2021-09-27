import 'package:mobx/mobx.dart';

part 'controlador.g.dart';

class Controlador = _Controlador with _$Controlador;

abstract class _Controlador with Store{

  @observable
  int numero = 0;

  @action
  void adicionando(){
    numero++;
  }

  @action
  void subtraindo(){
    numero--;
  }
}