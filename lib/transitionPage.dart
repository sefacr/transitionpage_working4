
import 'package:flutter/material.dart';
import 'package:transitionpage_working4/pageA.dart';
import 'package:transitionpage_working4/pageX.dart';

class TransitionPage extends StatefulWidget {
  const TransitionPage({super.key});

  @override
  State<TransitionPage> createState() => _TransitionPageState();
}

class _TransitionPageState extends State<TransitionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Transition Main Page", style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold),),backgroundColor: Colors.black,),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 200),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const PageA()));
            }, child: const Text("Go To 'A'")),

            SizedBox(height: 200),
            ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => const PageX()));
            }, child: Text("Go To 'X'"))
            
          ],
        ),
      ),
    );
  }
}