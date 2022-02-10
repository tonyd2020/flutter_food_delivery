import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../utils/dimensions.dart';

class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size = 0;
  TextOverflow overFlow;

  BigText(
      {Key? key,
      this.color = Colors.black,
      required this.text,
      this.size = 0,
      this.overFlow = TextOverflow.ellipsis})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overFlow,
      style: TextStyle(
        color: color,
        fontFamily: 'Roboto',
        fontSize: size == 0?Dimensions.font20:size,
        fontWeight: FontWeight.w400
      ),
    );
  }
}
