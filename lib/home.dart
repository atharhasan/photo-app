import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Photos',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                customContainer('images/butterfly.jpeg','butterfly',Colors.purpleAccent),
                customContainer('images/tigger.jpeg','tiger',Colors.amber),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                customContainer('images/dogs.jpg','dog',Colors.brown),
                customContainer('images/panda.jpg','Panda',Colors.cyanAccent),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                customContainer('images/peacock.jpg','peacock',Colors.pink),
                customContainer('images/rabbit.jpg','rabbit',Colors.lightGreen)
              ],
            )
          ],
        ),

      ),

    );
  }
  Widget customContainer(photo,text,color){
return Column(
  children: [
        Container(
      width: 150,
      height: 150,
      child: Image.asset(photo),
    ),
    SizedBox(
    width: 100,
    height: 50,
    child: Text(text,style: TextStyle(fontSize: 15,color: color,fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold),textAlign: TextAlign.center),
    ),
    ],
);
  }
}
