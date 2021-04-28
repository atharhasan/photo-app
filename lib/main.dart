import 'package:flutter/material.dart';

import 'home.dart';

main(){
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('session 2'),
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
