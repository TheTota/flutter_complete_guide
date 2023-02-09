import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function _callBack;
  final String _answerText;

  Answer(this._callBack, this._answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: _callBack,
        child: Text(_answerText),
        style: ElevatedButton.styleFrom(backgroundColor: Color.fromARGB(255, 86, 162, 255)),
      ),
    );
  }
}
