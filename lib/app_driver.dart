import 'package:flutter/material.dart';

import 'modules/warehouse/warehouses_view.dart';

void main() {
  runApp(const AppDriver());
}

class AppDriver extends StatelessWidget {
  const AppDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const WarehousesView(title: 'Flutter Demo Home Page'),
    );
  }
}