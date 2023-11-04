import 'package:atm_consultoria/detalhes_cliente.dart';
import 'package:atm_consultoria/pages/page_cliente.dart';
import 'package:atm_consultoria/pages/page_contatos.dart';
import 'package:atm_consultoria/pages/page_empresa.dart';
import 'package:atm_consultoria/pages/page_servicos.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {


  void _abrirempresa ( ){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => PageEempresa(),
        )
    );
  }
  void _abrirservicos ( ){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => PageServicos(),
        )
    );
  }
  void _abrircliente ( ){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => PageCliente(),
        )
    );
  }
  void _abrircontatos ( ){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => PageContatos(),
        )
    );
  }
  void _abrirempresa2 ( ){
    Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => PageEempresa(),
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("ATM Consultoria"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(32),
            child:Image.asset("images/logo.png"),
          ),
          Padding(
            padding: const EdgeInsets.only(top:32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap:()=> _abrirempresa(),
                    child: Image.asset("images/menu_empresa.png",height: 100,)
                ),

                GestureDetector(
                    onTap:()=>_abrirservicos(),
                    child: Image.asset("images/menu_servico.png", height: 100,)
                )
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(top:32), child: Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: ()=>_abrircliente(),

                    child:  Image.asset("images/menu_cliente.png", height: 100,)
                ),
                GestureDetector(
                    onTap: ()=>_abrircontatos(),
                    child: Image.asset("images/detalhe_contato.png", height: 100,)
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
