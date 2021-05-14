import 'package:flutter_modular/flutter_modular.dart';

import 'modules/home/home_module.dart';

class AppModule extends Module {
  //Fornece uma lista de dependencias para injetar em seu projeto
  @override
  final List<Bind> binds = [];

  //Fornece todas as rotas para o seu módulo
  @override
  final List<ModularRoute> routes = [
    ModuleRoute('/', module: HomeModule(), transition: TransitionType.rotate),
  ];
}
