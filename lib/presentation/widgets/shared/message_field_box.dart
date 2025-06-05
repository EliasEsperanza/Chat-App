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
      //0202
      //0402
      //0303
      //0502
      //0602
      //0702
      //0802
      //0902
      //1002
      //1102
      //1202
      //1302
      //1402
      //1502
      //1602
      //1702
      //1802
      //1902
      //2002
      //2102
      //2202
      //2302
      //2402
      //2502
      //2602
      //2702
      //2802
      //0103
      //0203
      //0303
      //0403
      //0503
      //0603
      //0703
      //0803
      //0903
      //1003
      //1103
      //1203
      //1303
      //1403
      //1503
      //1603
      //1703
      //2003
      //2103
      //2203
      //2303
      //2403
      //2503
      //2603
      //2703
      //2803
      //2903
      //3003
      //3103
      //0104
      //0204
      //0304
      //0404
      //0504
      //0604
      //0704
      //0804
      //0904
      //1004
      //1104
      //1204
      //1304
      //1404
      //1504
      //1604
      //1704
      //1804
      //2004
      //2104
      //2204
      //2404
      //2504
      //2704
      //2804
      //2904
      //3004
      //0105
      //0205
      //0305
      //0505
      //0605
      //0706
      //0805
      //0905
      //1005
      //1105
      //1205
      //1305
      //1405
      //1505
      //1605
      //1705
      //1805
      //1105
      //170050
      //1805
      //1905
      //2005
      //2105
      //2205
      //2305
      //2405
      //2505
      //2605
      //2705
      //2805
      //2905
      //3005
      //0106
      //0206
      //0306
      //0406
    );
  }
}