import 'package:flutter/material.dart';

class CustomCardType2 extends StatelessWidget {
   
  const CustomCardType2({super.key});
  
  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias, 
      elevation: 10,     
      shadowColor: Colors.red,
      child: Column(              
          children: [
            const ListTile(                  
              leading: Icon(Icons.car_crash_outlined,size: 60,),
              title: Text('Titulo de la tarjeta'),
              subtitle: Text('Este es un texto de ejemplo para poder mostrar una mejor disposición del texto en una tarjeta'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
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