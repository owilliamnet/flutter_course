import 'package:flutter/material.dart';
import './product_manager.dart';
//import 'package:flutter/rendering.dart';

main() {
/*   debugPaintSizeEnabled = true;
  debugPaintBaselinesEnabled = true;
  debugPaintPointersEnabled = true; */
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  @override
  build(BuildContext context) {
    return MaterialApp(
      //debugShowMaterialGrid: true,
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.deepOrange,
        accentColor: Colors.purple,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('EasyList'),
        ),
        body: ProductManager(startingProduct: 'Food tester'),
        //body: ProductManager(),
      ),
    );
  }
}
