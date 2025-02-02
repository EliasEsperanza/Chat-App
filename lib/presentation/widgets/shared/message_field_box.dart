import 'package:flutter/material.dart';

class MessageFieldBox extends StatelessWidget {
  const MessageFieldBox({super.key});

  @override
  Widget build(BuildContext context) {

    final textController = TextEditingController();
    final focusNode = FocusNode();

    final outlineInputBorder = UnderlineInputBorder(
      borderSide:  const BorderSide(color: Colors.transparent),
      borderRadius: BorderRadius.circular(40),
    );

    final inputDecoration = InputDecoration(
      hintText: 'Escribe un mensaje',
        enabledBorder: outlineInputBorder,
        focusedBorder: outlineInputBorder,
        filled: true,
        suffix: IconButton(
          onPressed: (){
            //final textValue = textController.text;
            textController.clear();
        }, 
        icon: const Icon(Icons.send)),
      );

    return TextFormField(
      onTapOutside: (event) {
        focusNode.unfocus();
      },
      focusNode: focusNode,
      controller: textController,
      decoration:  inputDecoration,
      onFieldSubmitted:(value) {
        print('Mensaje: $value');
        textController.clear();
        focusNode.requestFocus();
        
      },

      //underlineInputBorder: outlineInputBorder,
      // hintText: 'Escribe un mensaje',
      //unitTes2
      //Yeah
      //Oh Yeaaah
      //LOL
      //XDD
      //0102
    );
  }
}