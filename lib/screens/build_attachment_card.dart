// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import '../config.dart';
import '../utils.dart';

class AttachCard extends StatelessWidget {
  const AttachCard({
    Key? key,
    this.imgPath,
    this.label,
    this.left,
    this.right,
    this.top,
    this.bottom,
  }) : super(key: key);
  final String? imgPath;
  final String? label;
  final double? left;
  final double? right;
  final double? top;
  final double? bottom;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 50),
      padding: EdgeInsets.fromLTRB(16 * Config.mef!, 14 * Config.mef!,
          16 * Config.mef!, 14 * Config.mef!),
      width: 301 * Config.mef!,
      height: 108 * Config.mef!,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xff0004ff)),
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(6 * Config.mef!),
      ),
      child: Container(
        // frame1686560441Fa1 (1:910)
        padding: EdgeInsets.fromLTRB(20 * Config.mef!, 20 * Config.mef!,
            21 * Config.mef!, 20 * Config.mef!),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xff7a849f)),
          color: const Color(0xfff2f2f2),
          borderRadius: BorderRadius.circular(4 * Config.mef!),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group10000025089fP (1:911)
              margin: EdgeInsets.fromLTRB(0 * Config.mef!, 0 * Config.mef!,
                  13 * Config.mef!, 0 * Config.mef!),
              width: 40 * Config.mef!,
              height: 40 * Config.mef!,
              child: Image.asset(
                imgPath!,
                width: 40 * Config.mef!,
                height: 40 * Config.mef!,
              ),
            ),
            Text(
              // documentdoc3km (1:931)
              label!,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 24 * Config.mmef!,
                fontWeight: FontWeight.w400,
                height: 1.0833333333 * Config.mmef! / Config.mef!,
                letterSpacing: -0.1800000072 * Config.mef!,
                color: const Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
