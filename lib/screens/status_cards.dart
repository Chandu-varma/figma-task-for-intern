import 'package:flutter/material.dart';
import 'package:tasks/config.dart';

import '../utils.dart';

class StatusCards extends StatelessWidget {
  const StatusCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        for (int x = 0; x < 4; x++)
          Container(
            margin: const EdgeInsets.only(right: 30),
            padding: EdgeInsets.fromLTRB(63 * Config.mef!, 12 * Config.mef!,
                0 * Config.mef!, 12 * Config.mef!),
            width: 270 * Config.mef!,
            height: 58 * Config.mef!,
            decoration: BoxDecoration(
              border: Border.all(color: const Color(0xff0004ff)),
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(6 * Config.mef!),
            ),
            child: SizedBox(
              // group1000002470w69 (1:891)
              width: double.infinity,
              height: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    // todotasks4gZ (1:892)
                    'To-Do-Tasks',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 28 * Config.mmef!,
                      fontWeight: FontWeight.w500,
                      height: 1.1964285714 * Config.mmef! / Config.mef!,
                      letterSpacing: -0.1800000072 * Config.mef!,
                      color: const Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
          ),
      ],
    );
  }
}
