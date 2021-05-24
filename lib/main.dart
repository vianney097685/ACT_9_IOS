import 'package:flutter/material.dart';

void main() => runApp(FarmaciaApp());

class FarmaciaApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  final title = 'Farmacia Hatziry';
  Widget build(BuildContext context) {
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.coronavirus, color: Colors.blue),
              title: Text('Cuidemonos del Covid 19'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.attach_money, color: Colors.black),
              title: Text('Precios de los productos'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.add_location_alt, color: Colors.cyan),
              title: Text('Añadir ubicacion'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.add_shopping_cart, color: Colors.blue),
              title: Text('Agregar al carrito de compras'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.add, color: Colors.grey),
              title: Text('Más'),
            ), // fin de listtile niño
            ListTile(
              leading: Icon(Icons.account_circle, color: Colors.black),
              title: Text('Perfil'),
            ), // fin de listtile niño
          ], //fin de niños widget
        ), //fin de ListView
      ), //fin de scaffold
    ); //fin de material App
  } //fin de widget
} // fin de class
