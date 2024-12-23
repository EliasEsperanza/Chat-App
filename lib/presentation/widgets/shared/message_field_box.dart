import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {


    final outlineInputBorder = UnderlineInputBorder(
      borderSide:  const BorderSide(color: Colors.transparent),
      borderRadius: BorderRadius.circular(40),
    );

    final inputDecoration = InputDecoration(
        enabledBorder: outlineInputBorder,
        focusedBorder: outlineInputBorder,
        filled: true,
        suffix: IconButton(
          onPressed: (){
            print('Enviando mensaje');

        }, 
        icon: const Icon(Icons.send)),
      );

    return TextFormField(
      decoration:  inputDecoration,
      onFieldSubmitted:(value) {
        print('Mensaje: $value');
      },

      onChanged: (value) {
        print('Mensaje: $value');
      },
    );
  }
}