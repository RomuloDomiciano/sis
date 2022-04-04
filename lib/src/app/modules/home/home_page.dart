import 'package:flutter/material.dart';
import 'package:sis/src/app/components/standard_button.dart';
import 'package:sis/src/app/components/standard_card.dart';
import 'package:sis/src/app/components/standard_page.dart';
import 'package:sis/src/app/modules/balance_page/balance_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StandardPage(
        body: Center(
          child: StandardCard(
              cardTitle: 'Saldo',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: ((context) => BalancePage()),
                  ),
                );
              }),
        ),
        pageTile: "Home");
  }
}
