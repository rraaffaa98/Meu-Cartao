//import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(MeuApp());
}

//app esstático, não muda em tempo de execução, por isso usei StateWidget!
class MeuApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('test/imagens/fotonha.jpeg'),
                backgroundColor: Colors.black,
              ),
              Text(
                'Rafaela Louise',
                style: TextStyle(
                  fontSize: 60.0,
                  color: Colors.pink,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'HARRYP',
                ),
              ),
              Text(
                'Desenvolvedora Flutter',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.black,
                  fontFamily: 'Pacific',
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),
              Card(
                color: Colors.blue[300],
                margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 15.0,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    Icon(
                      Icons.school,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'Universidade Tecnológica Federal do Paraná',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'HARRYP',
                        fontSize: 25.0,
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                color: Colors.blue[300],
                margin: EdgeInsets.symmetric(
                  vertical: 15.0,
                  horizontal: 15.0,
                ),
                child: Row(
                  children: [
                    SizedBox(
                      width: 10.0,
                    ),
                    Icon(
                      Icons.markunread,
                      size: 20.0,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      'rafaela@alunos.utfpr.edu.br',
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'HARRYP',
                        fontSize: 30.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
