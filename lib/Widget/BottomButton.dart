import 'package:flutter/cupertino.dart';

import 'Const.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  BottomButton({@required this.onTap, @required this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: bottomColor,
      child: GestureDetector(
        onTap: onTap,
        child: Center(
          child: Text(
            buttonTitle,
            style: LargeButtonTextStyle,
          ),
        ),
      ),
      margin: EdgeInsets.only(top: 10),
      padding: EdgeInsets.only(bottom: 20),
      height: bottomContainerHeight,
    );
  }
}
