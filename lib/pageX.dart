import 'package:flutter/material.dart';
import 'package:transitionpage_working4/pageY.dart';

class PageX extends StatefulWidget {
  const PageX({super.key});

  @override
  State<PageX> createState() => _PageXState();
}

class _PageXState extends State<PageX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Page X", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),),backgroundColor: Colors.black,),
      body: Column(
        children: [
          const SizedBox(height: 200),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => const PageY()));
          }, child: const Text("Go To 'Y'"))
        ],
      ),
    );
  }
}