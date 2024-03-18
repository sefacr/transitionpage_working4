import 'package:flutter/material.dart';
import 'package:transitionpage_working4/pageY.dart';

class PageA extends StatefulWidget {
  const PageA({super.key});

  @override
  State<PageA> createState() => _PageAState();
}

class _PageAState extends State<PageA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page A", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),),backgroundColor: Colors.black,),
      body: Column(
        children: [
          const SizedBox(height: 200),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const PageY()));
          }, child: const Text("Go To 'B'"))
        ],
      ),
    );
  }
}