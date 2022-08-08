import 'package:flutter/cupertino.dart';
import 'Const.dart';

class GenderCard extends StatelessWidget {
  final IconData genderIcon;
  final String genderText;

  GenderCard({@required this.genderIcon, this.genderText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          genderIcon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(genderText, style: labelTextStyle),
      ],
    );
  }
}
