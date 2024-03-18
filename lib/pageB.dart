import 'package:flutter/material.dart';

class PageB extends StatefulWidget {
  const PageB({super.key});

  @override
  State<PageB> createState() => _PageBState();
}

class _PageBState extends State<PageB> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page B", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),),backgroundColor: Colors.black,),
      body: Column(
        children: [
          const SizedBox(height: 200),
          ElevatedButton(onPressed: (){
            
          }, child: const Text("Go To 'Y'"))
        ],
      ),
    );
  }
}