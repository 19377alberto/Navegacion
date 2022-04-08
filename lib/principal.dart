import 'package:flutter/material.dart';
import 'package:navegacion/open.dart';
import 'package:navegacion/visual.dart';

    void main() {
     runApp(MyAppNavegacion());
     }
     class MyAppNavegacion extends  StatelessWidget {
       @override
       Widget build(BuildContext context) {
         return MaterialApp(
           title: "App Navegacion",
           home: new RutaUno(),

         );
       }
     }


