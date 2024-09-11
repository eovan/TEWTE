import 'package:flutter/material.dart';

//create stafull widget

class Body extends StatefulWidget {
  @override
  _BodyState createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    // now we create banner
    return Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          children: [
            Container(
              height: size.height * 0.25,
              decoration: BoxDecoration(
                  color: const Color.fromARGB(232, 243, 200, 8),
                  borderRadius: BorderRadius.circular(30)),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 8),
                    child: Image.asset('assets/imagens/imemmDOGnova.jpg'),
                  ),
                  const Expanded(
                      child: Padding(
                          padding: EdgeInsets.symmetric(vertical: 35),
                          child: Column(
                            children: [
                              Text('Cuide do seu amigo!',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              SizedBox(
                                height: 15,
                              ),
                              Text(
                                  'Cuidar do seu grande amigo, é a melhor demonstração de amor.',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontSize: 19)),
                            ],
                          )))
                ],
              ),
            )
          ],
        ));
  }
}
