import 'package:flutter/material.dart';

class PageCliente extends StatefulWidget {
  const PageCliente({Key? key}) : super(key: key);

  @override
  State<PageCliente> createState() => _PageClienteState();
}

class _PageClienteState extends State<PageCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Cliente'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_cliente.png", height: 100,),
                  Padding(padding: EdgeInsets.all(16),
                    child: Text(
                      "Clientes",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.lime,
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                  padding: EdgeInsets.only(top:16),
                child: Image.asset("images/cliente1.png")
                ),
              Text(
                  "Empresa de softwere",
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(top:16),
                  child: Image.asset("images/cliente2.png")
              ),
              Text(
                  "Empresa de auditoria",
                style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
