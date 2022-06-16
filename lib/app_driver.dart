import 'package:flutter/material.dart';

import 'core/0-archive/warehouses_view.dart';
import 'modules/warehouse/warehouse_view.dart';

void main() {
  runApp(const AppDriver());
}

class AppDriver extends StatelessWidget {
  const AppDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home:  const WarehouseView(),
    );
  }
}