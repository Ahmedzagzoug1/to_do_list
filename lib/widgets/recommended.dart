import 'package:flutter/material.dart';

class Recommended extends StatelessWidget {
  const Recommended({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    List<String> recommended_list= [
      'Exercise', 'Read a book', 'Meditate', 'Drink water', 'Eat healthy', 'Sleep early', 'Wake up early',
       'Plan your day', 'Learn something new', 'Write a journal', 'Take a walk', 'Learn a new language', 'Travel', 
       'Play a sport',
    ];
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
     children: [
      const  Padding(padding:  EdgeInsets.only(left: 16),
       child: Text('RECOMMENDED',style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold,color: Colors.red),),),
      const SizedBox(height: 10,),
    Wrap(
      children: recommended_list.map((e) => Container(
        margin:const EdgeInsets.only(left: 8, bottom: 8),
        padding:const EdgeInsets.all(8),
        decoration: BoxDecoration(
          color: Colors.grey[200],
          borderRadius: BorderRadius.circular(8),
        ),
        child: Text(e, style:const TextStyle(color: Colors.black),),
      )).toList()
    )
    
     ],
    );
  }
}