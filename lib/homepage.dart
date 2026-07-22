import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "HOJA DE VIDA",
          style: TextStyle(fontSize: 32, backgroundColor: Colors.blueAccent),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage("assets/foto.jpg"),
            ),
            TextField(
              decoration: InputDecoration(
                labelText: "ID",
                hintText: "solo numeros",
                icon: Icon(Icons.numbers),
                border: OutlineInputBorder(),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "NOMBRE",
                  hintText: "nombre y apellido",
                  icon: Icon(Icons.abc),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "TELEFONO",
                  hintText: "3163257874",
                  icon: Icon(Icons.numbers),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "DIRECCION",
                  hintText: "calle 9",
                  icon: Icon(Icons.abc),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: "EMAIL",
                  hintText: "sarasofia@gmail.com",
                  icon: Icon(Icons.email),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: ElevatedButton(onPressed: () {}, child: Text("GRABAR")),
            ),
          ],
        ),
      ),
    );
  }
}
