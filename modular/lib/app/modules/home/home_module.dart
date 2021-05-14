import 'package:flutter_modular/flutter_modular.dart';
import 'package:modular/app/modules/list/list_page.dart';
import 'home_page.dart';

class HomeModule extends Module {
  @override
  //final List<Bind> binds = [Bind.singleton((i) => HomeBloc())];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/', child: (context, args) => HomePage()),
    ChildRoute('/list', child: (context, args) => ListPage()),
  ];
}
