import 'package:contador/controller/controlador.dart';
import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';

final contador = Controlador();

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contador"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
                padding: EdgeInsets.all(40),
                child: Text("Contando:",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 35)),
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: contador.adicionando,
                  backgroundColor: Colors.green,
                  child: Icon(Icons.arrow_upward,color: Colors.white,),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Observer(
                    builder: (_)=> Text(
                      "${contador.numero}",style:TextStyle(fontWeight: FontWeight.bold,fontSize: 35)
                    ),
                  )
                ),
                FloatingActionButton(
                  onPressed: contador.subtraindo,
                  backgroundColor: Colors.red ,
                  child: Icon(Icons.arrow_downward,color: Colors.white,),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
