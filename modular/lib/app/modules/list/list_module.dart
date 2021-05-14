import 'package:modular/app/modules/list/list_Page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ListModule extends Module {
  @override
  final List<Bind> binds = [];

  @override
  final List<ModularRoute> routes = [
    ChildRoute('/list', child: (context, args) => ListPage()),
  ];
}
