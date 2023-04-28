import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
          children: [
            Padding(padding: EdgeInsets.all(30)),
          Row(
            children: [
              Padding(padding: EdgeInsets.all(30)),
              Image.asset("imagens/detalhe_empresa.png"),
              
              const Text("Sobre a Empresa",
              style:TextStyle(
                fontSize: 20,
                 color: Colors.deepOrange
                ),
              )
            ],
          ),
        
          const Text(
            
            "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
                        "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vitae risus consequat, pretium velit quis, tristique purus. Morbi lacinia, eros sit amet tincidunt aliquam, felis nibh ultrices nisl, nec pellentesque augue turpis luctus risus. Ut hendrerit, erat ut ullamcorper dapibus, mi massa mattis ante, vitae consectetur orci purus nec nulla. Vivamus placerat diam quis rhoncus ultricies. Etiam semper lacus vel ultrices laoreet. Nullam sed fringilla massa, blandit consequat enim. Sed venenatis purus at ligula convallis elementum. Sed faucibus, sapien vel porttitor tempus, quam nunc iaculis diam, id maximus diam sem quis leo. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Pellentesque eu magna in ex feugiat laoreet."
          )
        ],
        ),
        )
        
      ),
    );
  }
}