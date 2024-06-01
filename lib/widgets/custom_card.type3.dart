import 'package:flutter/material.dart';

class CustomCardType3 extends StatelessWidget {
   
  const CustomCardType3({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Card(       
      clipBehavior: Clip.antiAlias,
      elevation: 10,
      shadowColor: Colors.red,
      child:Column(              
        children: [
          const ListTile(                  
            leading: Icon(Icons.car_crash_outlined,size: 60,color: Colors.red,),
            title: Text('Titulo de la tarjeta',style: TextStyle(fontWeight: FontWeight.bold),),
            subtitle: Text('Este es un texto de ejemplo para poder mostrar una mejor disposición del texto en una tarjeta'),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
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