// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors_in_immutables, sized_box_for_whitespace, sort_child_properties_last

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final VoidCallback selectHandler;
  final String answerText;
Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        style: ButtonStyle(
      foregroundColor: MaterialStateProperty.all(Colors.white) ,
        backgroundColor: MaterialStateProperty.all(Colors.blue),
        
    ),
              child: Text(answerText),
                 onPressed:selectHandler,
              ),
    );
  }
}