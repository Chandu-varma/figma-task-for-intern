import 'package:flutter/material.dart';

import '../../config.dart';
import '../../utils.dart';

class BuildNavItem extends StatelessWidget {
  const BuildNavItem(
      {this.applyBorder = false,
      required this.label,
      required this.imgPath,
      this.callback,
      super.key});
  final bool? applyBorder;
  final String? label;
  final VoidCallback? callback;
  final String? imgPath;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        callback?.call();
      },
      child: Container(
        margin: EdgeInsets.fromLTRB(0 * Config.mef!, 0 * Config.mef!,
            0 * Config.mef!, 16 * Config.mef!),
        padding: EdgeInsets.fromLTRB(10 * Config.mef!, 12 * Config.mef!,
            0 * Config.mef!, 12 * Config.mef!),
        width: double.infinity,
        decoration: BoxDecoration(
          border:
              applyBorder! ? Border.all(color: const Color(0xff7a849f)) : null,
          color: const Color(0xfff2f3f7),
          borderRadius: BorderRadius.circular(6 * Config.mef!),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // arrowrightMEq (1:748)
              margin: EdgeInsets.fromLTRB(0 * Config.mef!, 0 * Config.mef!,
                  16 * Config.mef!, 0 * Config.mef!),
              width: 26 * Config.mef!,
              height: 26 * Config.mef!,
              child: Image.asset(
                imgPath!,
                width: 26 * Config.mef!,
                height: 26 * Config.mef!,
              ),
            ),
            Text(
              // tasksG6u (1:751)
              label!,
              style: SafeGoogleFont(
                'Poppins',
                fontSize: 17 * Config.mmef!,
                fontWeight: FontWeight.w400,
                height: 1.4444444444 * Config.mmef! / Config.mef!,
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
