import 'package:flutter/material.dart';

class DetalhesCliente extends StatefulWidget {
  const DetalhesCliente({Key? key}) : super(key: key);

  @override
  State<DetalhesCliente> createState() => _DetalhesClienteState();
}

class _DetalhesClienteState extends State<DetalhesCliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Clientes"),
      ),
    );
  }
}
