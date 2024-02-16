// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyCats extends StatelessWidget {
  const MyCats({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Minhas gatinhas"),
      backgroundColor: Color.fromARGB(255, 175, 170, 240)      
      ),
      backgroundColor: const Color.fromARGB(255, 230, 224, 209),
      bottomNavigationBar: BottomAppBar(color: const Color.fromARGB(31, 202, 115, 115),
      height: 80,
      child: Text("Eu amo minhas gatas", 
      style: TextStyle(
      color: Color.fromARGB(255, 29, 29, 29),
      fontSize: 30,
      ),
      textAlign: TextAlign.center,
      ),
      ),
      body: SingleChildScrollView(child:
     Column(
        children: [
          SizedBox(height: 20,),
          Text("Mel"),
          SizedBox(height: 100,width: 100, child:Image.network('https://galeriadopet.com.br/wp-content/uploads/2023/09/Ojos-Azules.jpeg') ,),
          Text("Mimi"),
          SizedBox(height: 100,width: 100, child:Image.network('https://cdn.pixabay.com/photo/2016/01/20/13/05/cat-1151519_1280.jpg') ,),
          Text("Chico"),
          SizedBox(height: 100,width: 100, child:Image.network('https://vivasegurosempre.com.br/wp-content/uploads/2017/11/plano-de-saude-animal.jpg') ,),
          Text("Pretinha"),
          SizedBox(height: 100,width: 100, child:Image.network('https://media.istockphoto.com/id/174846251/pt/foto/retrato-de-um-gato.jpg?s=2048x2048&w=is&k=20&c=ExtwvLQgOYQAeA3jq83iun-e_v2HReDB95I5QhJp3D4=') ,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("Meladão de cana"),
            SizedBox(width: 20,),
            Text("Mimizão"),
            SizedBox(width: 20,),
            Text("Seu Chico"),
            SizedBox(width: 20,),
            Text("Pretinha")

          ],)
        ]),
    ));
  }
}