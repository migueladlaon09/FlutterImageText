import 'package:flutter/material.dart';


void main() {
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello Flutter' ,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white60,
      ),
      home: const MyHomePage(),
);
}
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Hello Flutter App'),
  ),
  body: Center(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
        children: [
        Image.asset('assets/pics.jpg',width: 500, height: 500,),const  SizedBox(height: 25),
            const Text('A Silent Voice',
              style: TextStyle(fontSize: 40, color:Colors.black),
            ),
          const Text('The Movie',
            style: TextStyle(fontSize: 35, color:Colors.black),
          ),
            const Text('Shōya Ishida and his friends bully Shōko Nishimiya, a transfer student who was born deaf. When the principal learns of the bullying, Shōya' 's friends frame him as the sole perpetrator. Shōya blames Shōko when she tries to help him, and they get into a physical altercation. The latter is subsequently transferred to another school, with Shōya keeping her notebook.',
        textAlign: TextAlign.center, style:TextStyle(fontSize: 23, color:Colors.grey),
),
],
),
),
);
}

}
