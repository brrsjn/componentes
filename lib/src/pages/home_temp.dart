/*
import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ["Uno", "Dos", "Tres", "Cuatro", "Cinco"];
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Componentes Temp"),
        ),
        body: ListView(children: _crearItemsCorta()),
      ),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> lista = new List<Widget>();
    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista..add(tempWidget)..add(Divider(color: Colors.black));
    }
    return lista;
  }

  List<Widget> _crearItemsCorta() {
    var widgets = opciones
        .map((item) => Column(
              children: [
                ListTile(
                  title: Text(item + "!"),
                  subtitle: Text("Cualquier cosa"),
                  leading: Icon(Icons.accessibility_new),
                  trailing: Icon(Icons.arrow_forward_ios),
                  onTap: () {},
                ),
                Divider(
                  color: Colors.black,
                ),
              ],
            ))
        .toList();
    return widgets;
  }
}
*/
