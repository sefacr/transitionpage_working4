import 'package:flutter/material.dart';

class PageY extends StatefulWidget {
  const PageY({super.key});

  @override
  State<PageY> createState() => _PageYState();
}

class _PageYState extends State<PageY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page Y", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),),backgroundColor: Colors.black,),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: (){
                Navigator.of(context).popUntil((route) => route.isFirst);
              }, 
              child: const Text("Ana Sayfaya Geri Dön")
            )
        ],
      ),
    );
  }
}