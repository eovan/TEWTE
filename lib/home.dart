import 'package:flutter/material.dart';
import 'package:flutter_application_1/body.dart';
import 'package:flutter_application_1/constants.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //background colors
      backgroundColor: KBgColor,

      appBar: AppBar(
        //appbar color

        backgroundColor: Colors.transparent,
        elevation: 0,
        title: Text(
          'Clínica Veterinária',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          CircleAvatar(
            backgroundColor: kPrimaryColor,
          )
        ],
      ),
      body: Body(),
      drawer: Drawer(),
    );
  }
}


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Login
  
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
            

              TextField(
                decoration: InputDecoration(
                  labelText:  
                    'Usuário',
                ),
              ),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Senha',
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  // Aqui você implementaria a lógica de login
                  print('Botão de login pressionado');
                },
                child: Text('Entrar'),
              ),
            ],
            
          ),
        ),
      ),
    );
  }
}

class App {
}