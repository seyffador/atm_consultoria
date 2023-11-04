import 'package:flutter/material.dart';

class PageContatos extends StatefulWidget {
  const PageContatos({Key? key}) : super(key: key);

  @override
  State<PageContatos> createState() => _PageContatosState();
}

class _PageContatosState extends State<PageContatos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Contato'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_contato.png", height: 100,),
                  Padding(padding: EdgeInsets.all(16),
                    child: Text(
                      "Contatos",
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
                  child: Text(
                      "Email: aulas_deflutter@gmail.com"
                  )
              ),
              Padding(padding: EdgeInsets.only(top:16),
                  child: Text(
                      "Telefone: (99) 90000-9999"
                  )
              ),
              Padding(padding: EdgeInsets.only(top:16),
                  child: Text(
                      "Celular: (99) 90000-9999"
                  )
              ),

            ],
          ),
        ),
      ),
    );
  }
}
