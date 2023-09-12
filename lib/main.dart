import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 200, 203, 245),
      
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                
                padding: const EdgeInsets.all(30.0),
                child: FloatingActionButton(
                  backgroundColor: Colors.red,
                onPressed: _incrementCounter,
                tooltip: 'Increment',
                child: const Icon(Icons.add),
                ),
              ),

            ],
          ),
      
          Container(
                
                width: 340,
                height: 10,
                decoration:BoxDecoration(
                  color: Color.fromARGB(255, 121, 121, 121),
                  borderRadius: BorderRadius.circular(20),
             ),),

          Container(
            width: 340,
            height: 530,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
               
                Container(
                  
                  width: 340,
                  height: 60,
                  decoration:BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  
                  borderRadius: BorderRadius.circular(20),
                ),),
            
                Container(
                  
                  width: 340,
                  height: 60,
                  decoration:BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
            
                  borderRadius: BorderRadius.circular(20),
                ),),

                Container(
                  
                  width: 340,
                  height: 60,
                  decoration:BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                  
                  borderRadius: BorderRadius.circular(20),
                  
                ),),

                FloatingActionButton(
                  backgroundColor: Colors.red,
                onPressed: _incrementCounter,
                tooltip: 'Increment',
                child: const Icon(Icons.add),
                ),

                Container(
                  
                  width: 340,
                  height: 180,
                  decoration:BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                  
                  borderRadius: BorderRadius.circular(20),
                  
                ),),

              ]),
          ),

          Container(),
        ],
      )
      
      ); 
  }
}
