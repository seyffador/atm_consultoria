

import 'package:flutter/material.dart';
class PageEempresa extends StatefulWidget {
  const PageEempresa({Key? key}) : super(key: key);

  @override
  State<PageEempresa> createState() => _PageEempresaState();
}

class _PageEempresaState extends State<PageEempresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('empresa'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            children: [
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_empresa.png", height: 100,),
                  Padding(padding: EdgeInsets.all(16),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.deepOrange,
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(top:16),
                child: Text('sssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss'),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

