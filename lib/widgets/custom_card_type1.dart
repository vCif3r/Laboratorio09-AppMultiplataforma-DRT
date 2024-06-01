import 'package:flutter/material.dart';

class CustomCardType1 extends StatelessWidget {
  const CustomCardType1({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(      
      clipBehavior: Clip.antiAlias,
      elevation: 10,
      shadowColor: Colors.red,
      child: Column(              
        children: [
          const ListTile(                  
            leading: Padding(padding: EdgeInsets.only(right: 20), child: Icon(Icons.car_crash_outlined)),
            title: Text('Título de la tarjeta'),
            subtitle: Text('Este es un subtitulo de la tarjeta creada para poder probarla en flutter'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              TextButton(onPressed: (){}, child: const Text('Procesar', style: TextStyle(color: Colors.red),)),
              TextButton(onPressed: (){}, child: const Text('Cancelar',style: TextStyle(color: Colors.red)))
            ]
          )
        ],
      ),
    );
  }
}