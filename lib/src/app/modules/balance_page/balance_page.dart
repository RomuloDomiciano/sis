import 'package:flutter/material.dart';
import 'package:sis/src/app/components/standard_page.dart';
import 'package:sis/src/app/components/standard_textform.dart';

class BalancePage extends StatefulWidget {
  @override 
  State<StatefulWidget> createState(){
    return _BalancePageState();
  }
}

class _BalancePageState extends State<BalancePage>{
  TextEditingController controllerofuserinput = TextEditingController();
  double userInputValue = 0.0;
  double parsedValue = 0.0;


  @override 
  Widget build(BuildContext context){
    return StandardPage(
    pageTile: 'Saldo',  
    body:
    Column(
      children: [
        StandardTextForm(
          userInputController: controllerofuserinput,
          onEditingComplete: (){
            print(controllerofuserinput.text);
          },
          label: 'Valor que estou recebendo',),
          Text('$userInputValue', style: TextStyle(fontSize: 25),)
      ],
    )
    );
  }
}

