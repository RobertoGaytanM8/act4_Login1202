import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Gaytan"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text("Refugio Canino", style: TextStyle(fontSize: 50)),
          Align(
            alignment: Alignment.center,
            child: Image.asset('assets/descarga.jpg'),
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(
                30.0), // Ajusta el radio según lo necesites
            child: Container(
              padding: EdgeInsets.all(8.0), // Añade relleno si es necesario
              color: Color(0xff30ff9f), // El color de fondo
              child: Text(
                "Registrar",
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
          Text("Inicio Sesion", style: TextStyle(fontSize: 50)),
          SizedBox(
            height: 43,
          )
        ],
      ),
    );
  }
}
