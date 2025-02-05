import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:to_do_list/widgets/recommended.dart';

class NoTodoListScreen extends StatefulWidget {
  const NoTodoListScreen({super.key});

  @override
  State<NoTodoListScreen> createState() => _NoTodoListScreenState();
}

class _NoTodoListScreenState extends State<NoTodoListScreen> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:     Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

        children: [
        
      const Expanded(child:  SizedBox(height: 50,)),
        const Padding(
           padding: EdgeInsets.only(left: 32),
           child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text('Pick some new ', style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
               ),
                                 Text('habits to get started', style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),),

             ],

           ),
         ),

       const Expanded(child:   SizedBox(height: 30,)),
      const Padding(
         padding:  EdgeInsets.only(left: 32.0),
         child:   Recommended(),
       ),
       const  SizedBox(height: 30,),
         GestureDetector(
          onTap: () {
            
          },
           child: Padding(
             padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16),
             child: Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(8),
              ),
              child:const Center(
                child:  Padding(
                  padding: EdgeInsets.symmetric( vertical: 8.0),
                  child: Text('Continue', style: TextStyle(color: Colors.white, fontSize: 18,),
                  ),
                ),
              ),
             ),
           ),
         )
     ]
     )
      
    );
  }
}

