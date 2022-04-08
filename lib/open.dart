import 'package:flutter/material.dart';

  class RutaUno extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("NAVEGANDO"),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: Text("Mi Pagina"),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaDos()),
              );
            },
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 18.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
            backgroundColor: Colors.orange,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaTres()),
              );
            },
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 18.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
            backgroundColor: Colors.blue,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaCuatro()),
              );
            },
            child: Icon(Icons.add),
          ),
          SizedBox(
            width: 18.0, //Esto es solo para dar cierto margen entre los FAB
          ),
          FloatingActionButton(
            backgroundColor: Colors.red,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RutaCinco()),
              );
            },
            child: Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
class RutaDos extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Primera página"),
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Center(
            child: Text("página  1"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('atras!'),
      ),
    );
  }
}
class RutaTres extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("segunda pagina"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
          child: Center(
            child: Text("página 2"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('atras!'),
      ),
    );
  }
}
class RutaCuatro extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tercera página"),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Center(
            child: Text('pagina 3')
          )
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('atras!'),
      ),
    );
  }
}
class RutaCinco extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cuarta página"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
          child: Center(
            child: Text("página 4"),
          )
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.orangeAccent,
        onPressed: () {
          Navigator.pop(context);
        },
        child: Text('atras!'),
      ),
    );
  }
}