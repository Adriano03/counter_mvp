import 'package:flutter/material.dart';

class NovaTelaPage extends StatelessWidget {

  const NovaTelaPage({ super.key });

   @override
   Widget build(BuildContext context) {
       return Scaffold(
           appBar: AppBar(title: const Text('Nova tela'),),
           body: Center(
            child: Text('${ModalRoute.of(context)?.settings.arguments}'),
           ),
       );
  }
}