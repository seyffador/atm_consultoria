import 'package:flutter/material.dart';
class PageServicos extends StatefulWidget {
  const PageServicos({Key? key}) : super(key: key);

  @override
  State<PageServicos> createState() => _PagerServicosState();
}

class _PagerServicosState extends State<PageServicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Serviço'),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: <Widget>[
                  Image.asset("images/detalhe_servico.png", height: 100,),
                  Padding(padding: EdgeInsets.all(16),
                    child: Text(
                      "Nossos servicos",
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
                      "Consultoria"
                  )
              ),
              Padding(padding: EdgeInsets.only(top:16),
                  child: Text(
                      "Calculo de preço"
                  )
              ),
              Padding(padding: EdgeInsets.only(top:16),
                  child: Text(
                      "acopanhamento de projeto"
                  )
              ),
            ],
          ),
        ),
      ),
    );
  }
}
