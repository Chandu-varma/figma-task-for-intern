import 'package:flutter/material.dart';

import '../config.dart';
import '../utils.dart';
import 'build_lft_navigation_bar/build_lft_navigation_bar.dart';

class MyTasks extends StatelessWidget {
  const MyTasks({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Container(
          // mytasky9T (1:976)
          width: double.infinity,
          height: 1450 * Config.mef!,
          decoration: const BoxDecoration(
            color: Color(0xfff9fafb),
          ),
          child: Stack(
            children: [
              Positioned(
                // topnavigation3f7 (1:977)
                left: 0 * Config.mef!,
                top: 0 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(1651 * Config.mef!,
                      15 * Config.mef!, 60 * Config.mef!, 15 * Config.mef!),
                  width: 1920 * Config.mef!,
                  height: 70 * Config.mef!,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(25 * Config.mef!),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x19000000),
                        offset: Offset(0 * Config.mef!, 0 * Config.mef!),
                        blurRadius: 12.5 * Config.mef!,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame1000002442SSM (1:978)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            1 * Config.mef!, 26 * Config.mef!, 0 * Config.mef!),
                        width: 35 * Config.mef!,
                        height: 35 * Config.mef!,
                        child: Image.asset(
                          'assets/frame-1000002442.png',
                          width: 35 * Config.mef!,
                          height: 35 * Config.mef!,
                        ),
                      ),
                      SizedBox(
                        // group10000024417oP (1:986)
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // charliegreen3jmfencl24munsplas (1:990)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  12 * Config.mef!,
                                  0 * Config.mef!),
                              width: 40 * Config.mef!,
                              height: 40 * Config.mef!,
                              child: ClipRRect(
                                borderRadius:
                                    BorderRadius.circular(109.5 * Config.mef!),
                                child: Image.asset(
                                  'assets/charlie-green-3jmfencl24m-unsplash-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              // adminkbT (1:991)
                              'Admin',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 20 * Config.mmef!,
                                fontWeight: FontWeight.w400,
                                height: 1.5 * Config.mmef! / Config.mef!,
                                color: const Color(0xff000000),
                              ),
                            ),
                            SizedBox(
                              // arrowrightGZo (1:987)
                              width: 30 * Config.mef!,
                              height: 30 * Config.mef!,
                              child: Image.asset(
                                'assets/arrowright-2Q1.png',
                                width: 30 * Config.mef!,
                                height: 30 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const BuildLeftNavigationBar(selectedIndex: 1),
              Positioned(
                // dashboardheadline7Ay (1:1101)
                left: 0 * Config.mef!,
                top: 0 * Config.mef!,
                child: SizedBox(
                  width: 6180.73 * Config.mef!,
                  height: 1076.52 * Config.mef!,
                  child: Stack(
                    children: [
                      Positioned(
                        // mytasksdQD (1:1102)
                        left: 360 * Config.mef!,
                        top: 130 * Config.mef!,
                        child: Align(
                          child: SizedBox(
                            width: 142 * Config.mef!,
                            height: 26 * Config.mef!,
                            child: Text(
                              'My Tasks',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 32 * Config.mmef!,
                                fontWeight: FontWeight.w400,
                                height: 0.8125 * Config.mmef! / Config.mef!,
                                letterSpacing: -0.1800000072 * Config.mef!,
                                color: const Color(0xff0004ff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // frame16865602187KP (1:1103)
                        left: 0 * Config.mef!,
                        top: 0 * Config.mef!,
                        child: SizedBox(
                          width: 6180.73 * Config.mef!,
                          height: 1076.52 * Config.mef!,
                          child: Stack(
                            children: [
                              Positioned(
                                // tuejan022023qFP (1:1104)
                                left: 360 * Config.mef!,
                                top: 170 * Config.mef!,
                                child: Align(
                                  child: SizedBox(
                                    width: 199 * Config.mef!,
                                    height: 26 * Config.mef!,
                                    child: Text(
                                      'Tue, Jan 02, 2023',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 24 * Config.mmef!,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0833333333 *
                                            Config.mmef! /
                                            Config.mef!,
                                        letterSpacing:
                                            -0.1800000072 * Config.mef!,
                                        color: const Color(0xff0054ff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // calendar7ih (1:1105)
                                left: 0 * Config.mef!,
                                top: 0 * Config.mef!,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(
                                      1726.86 * Config.mef!,
                                      0 * Config.mef!,
                                      1726.86 * Config.mef!,
                                      0 * Config.mef!),
                                  width: 6180.73 * Config.mef!,
                                  height: 1076.52 * Config.mef!,
                                  child: Container(
                                    // autogroupgrk3RUV (N1zj4PPqdgYeQeW77dgrk3)
                                    padding: EdgeInsets.fromLTRB(
                                        1141.66 * Config.mef!,
                                        527.76 * Config.mef!,
                                        82.34 * Config.mef!,
                                        86.26 * Config.mef!),
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: SizedBox(
                                      // autogroupgodmMN9 (N1ziVpVmgFzjRDu39tGodM)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupb3nb5Z3 (N1zikUk1d2GsqtGTdeb3nb)
                                            margin: EdgeInsets.fromLTRB(
                                                212 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                40 * Config.mef!),
                                            width: 19 * Config.mef!,
                                            height: 21 * Config.mef!,
                                            child: Image.asset(
                                              'assets/auto-group-b3nb.png',
                                              width: 19 * Config.mef!,
                                              height: 21 * Config.mef!,
                                            ),
                                          ),
                                          Container(
                                            // websitedevelopmentC7s (1:1106)
                                            margin: EdgeInsets.fromLTRB(
                                                5 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                31 * Config.mef!),
                                            child: Text(
                                              'Website Development',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 32 * Config.mmef!,
                                                fontWeight: FontWeight.w500,
                                                height: 1.046875 *
                                                    Config.mmef! /
                                                    Config.mef!,
                                                letterSpacing:
                                                    -0.1800000072 * Config.mef!,
                                                color: const Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // researchJRo (1:1107)
                                            margin: EdgeInsets.fromLTRB(
                                                5 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                28 * Config.mef!),
                                            child: Text(
                                              'Research',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 32 * Config.mmef!,
                                                fontWeight: FontWeight.w500,
                                                height: 1.046875 *
                                                    Config.mmef! /
                                                    Config.mef!,
                                                letterSpacing:
                                                    -0.1800000072 * Config.mef!,
                                                color: const Color(0xff7a849f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // descriptionodT (1:1112)
                                            margin: EdgeInsets.fromLTRB(
                                                5 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                16 * Config.mef!),
                                            child: Text(
                                              'Description',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 24 * Config.mmef!,
                                                fontWeight: FontWeight.w500,
                                                height: 1.0833333333 *
                                                    Config.mmef! /
                                                    Config.mef!,
                                                letterSpacing:
                                                    -0.1800000072 * Config.mef!,
                                                color: const Color(0xff7a849f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // websitedesignresearchinvolvesg (1:1108)
                                            margin: EdgeInsets.fromLTRB(
                                                5 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                40 * Config.mef!),
                                            constraints: BoxConstraints(
                                              maxWidth: 1498 * Config.mef!,
                                            ),
                                            child: Text(
                                              'Website design research involves gathering insights about the target audience\'s preferences and behavior. It also includes analyzing competitors to identify industry trends and best practices. The aim is to create a user-friendly and visually appealing website that meets users\' needs and stands out in the market.',
                                              style: SafeGoogleFont(
                                                'Poppins',
                                                fontSize: 24 * Config.mmef!,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3958333333 *
                                                    Config.mmef! /
                                                    Config.mef!,
                                                letterSpacing:
                                                    -0.1800000072 * Config.mef!,
                                                color: const Color(0xff7a849f),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame1000002476Ftm (1:1109)
                                            margin: EdgeInsets.fromLTRB(
                                                5 * Config.mef!,
                                                0 * Config.mef!,
                                                1198 * Config.mef!,
                                                11 * Config.mef!),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // albertderailip77sbmoeunsplash1 (1:1110)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * Config.mef!,
                                                      0 * Config.mef!,
                                                      20 * Config.mef!,
                                                      0 * Config.mef!),
                                                  width: 80 * Config.mef!,
                                                  height: 80 * Config.mef!,
                                                  child: ClipRRect(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            922.1558227539 *
                                                                Config.mef!),
                                                    child: Image.asset(
                                                      'assets/albert-dera-ilip77sbmoe-unsplash-1-xQZ.png',
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  // vijayjosephUmX (1:1111)
                                                  'Vijay Joseph',
                                                  style: SafeGoogleFont(
                                                    'Poppins',
                                                    fontSize: 32 * Config.mmef!,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.046875 *
                                                        Config.mmef! /
                                                        Config.mef!,
                                                    letterSpacing:
                                                        -0.1800000072 *
                                                            Config.mef!,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // autogroupfprtoYu (N1ziqZRsw1oX34vrwqfPrT)
                                            padding: EdgeInsets.fromLTRB(
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!,
                                                0 * Config.mef!),
                                            width: 1500 * Config.mef!,
                                            height: 0.5 * Config.mef!,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame16865604147pV (1:1115)
                left: 355 * Config.mef!,
                top: 755 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23 * Config.mef!,
                      19 * Config.mef!, 16 * Config.mef!, 86 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 280 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10 * Config.mef!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmkzjaCH (N1zys3ZS4Jq1ziQ37uMKzj)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 8 * Config.mef!, 21 * Config.mef!),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // interview7CD (1:1116)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  150 * Config.mef!,
                                  0 * Config.mef!),
                              child: Text(
                                'Interview',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * Config.mmef!,
                                  fontWeight: FontWeight.w500,
                                  height:
                                      1.3958333333 * Config.mmef! / Config.mef!,
                                  letterSpacing: -0.1800000072 * Config.mef!,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // edit24H (1:1118)
                              width: 24 * Config.mef!,
                              height: 24 * Config.mef!,
                              child: Image.asset(
                                'assets/edit-5t5.png',
                                width: 24 * Config.mef!,
                                height: 24 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // researchforwebsitedesigninvolv (1:1117)
                        constraints: BoxConstraints(
                          maxWidth: 291 * Config.mef!,
                        ),
                        child: Text(
                          'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * Config.mmef!,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff7a849f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560432nhf (1:1121)
                left: 355 * Config.mef!,
                top: 1060 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23 * Config.mef!,
                      19 * Config.mef!, 16 * Config.mef!, 86 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 280 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10 * Config.mef!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupwcyqG73 (N1zz386yPqGcnfn1pjwcyq)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 8 * Config.mef!, 21 * Config.mef!),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // crazy8PxM (1:1122)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  169 * Config.mef!,
                                  0 * Config.mef!),
                              child: Text(
                                'Crazy 8',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * Config.mmef!,
                                  fontWeight: FontWeight.w500,
                                  height:
                                      1.3958333333 * Config.mmef! / Config.mef!,
                                  letterSpacing: -0.1800000072 * Config.mef!,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // edit6rm (1:1124)
                              width: 24 * Config.mef!,
                              height: 24 * Config.mef!,
                              child: Image.asset(
                                'assets/edit-kUy.png',
                                width: 24 * Config.mef!,
                                height: 24 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // researchforwebsitedesigninvolv (1:1123)
                        constraints: BoxConstraints(
                          maxWidth: 291 * Config.mef!,
                        ),
                        child: Text(
                          'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * Config.mmef!,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff7a849f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560415g4H (1:1127)
                left: 745 * Config.mef!,
                top: 755 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23 * Config.mef!,
                      19 * Config.mef!, 16 * Config.mef!, 86 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 280 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10 * Config.mef!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroup4imy8S5 (N1zzCXzxTgnkqKbP9E4imy)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 8 * Config.mef!, 21 * Config.mef!),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // surveyG2V (1:1128)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  178 * Config.mef!,
                                  0 * Config.mef!),
                              child: Text(
                                'Survey',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * Config.mmef!,
                                  fontWeight: FontWeight.w500,
                                  height:
                                      1.3958333333 * Config.mmef! / Config.mef!,
                                  letterSpacing: -0.1800000072 * Config.mef!,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // editB9T (1:1130)
                              width: 24 * Config.mef!,
                              height: 24 * Config.mef!,
                              child: Image.asset(
                                'assets/edit-dpM.png',
                                width: 24 * Config.mef!,
                                height: 24 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // researchforwebsitedesigninvolv (1:1129)
                        constraints: BoxConstraints(
                          maxWidth: 291 * Config.mef!,
                        ),
                        child: Text(
                          'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * Config.mmef!,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff7a849f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560416aSV (1:1133)
                left: 1135 * Config.mef!,
                top: 755 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23 * Config.mef!,
                      19 * Config.mef!, 16 * Config.mef!, 86 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 280 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10 * Config.mef!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupmp4kex9 (N1zzNnCtN8Tip6s1h9mp4K)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 8 * Config.mef!, 21 * Config.mef!),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // datacollectionP93 (1:1134)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  75 * Config.mef!,
                                  0 * Config.mef!),
                              child: Text(
                                'Data Collection',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * Config.mmef!,
                                  fontWeight: FontWeight.w500,
                                  height:
                                      1.3958333333 * Config.mmef! / Config.mef!,
                                  letterSpacing: -0.1800000072 * Config.mef!,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              // edit6JM (1:1136)
                              width: 24 * Config.mef!,
                              height: 24 * Config.mef!,
                              child: Image.asset(
                                'assets/edit-4em.png',
                                width: 24 * Config.mef!,
                                height: 24 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // researchforwebsitedesigninvolv (1:1135)
                        constraints: BoxConstraints(
                          maxWidth: 291 * Config.mef!,
                        ),
                        child: Text(
                          'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * Config.mmef!,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff7a849f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame16865604174uP (1:1139)
                left: 1525 * Config.mef!,
                top: 755 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(23 * Config.mef!,
                      19 * Config.mef!, 16 * Config.mef!, 62 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 280 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10 * Config.mef!),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupa6nxwCV (N1zzZGuQ7wyja7y81iA6nX)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 8 * Config.mef!, 12 * Config.mef!),
                        width: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // questionsforinterviewesb (1:1140)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  0 * Config.mef!,
                                  101 * Config.mef!,
                                  0 * Config.mef!),
                              constraints: BoxConstraints(
                                maxWidth: 158 * Config.mef!,
                              ),
                              child: Text(
                                'Questions for Interview',
                                style: SafeGoogleFont(
                                  'Poppins',
                                  fontSize: 24 * Config.mmef!,
                                  fontWeight: FontWeight.w500,
                                  height:
                                      1.3958333333 * Config.mmef! / Config.mef!,
                                  letterSpacing: -0.1800000072 * Config.mef!,
                                  color: const Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // editYTB (1:1142)
                              margin: EdgeInsets.fromLTRB(
                                  0 * Config.mef!,
                                  5 * Config.mef!,
                                  0 * Config.mef!,
                                  0 * Config.mef!),
                              width: 24 * Config.mef!,
                              height: 24 * Config.mef!,
                              child: Image.asset(
                                'assets/edit-fNq.png',
                                width: 24 * Config.mef!,
                                height: 24 * Config.mef!,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // researchforwebsitedesigninvolv (1:1141)
                        constraints: BoxConstraints(
                          maxWidth: 291 * Config.mef!,
                        ),
                        child: Text(
                          'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 16 * Config.mmef!,
                            fontWeight: FontWeight.w300,
                            height: 1.5 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff7a849f),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560428WoK (1:1145)
                left: 355 * Config.mef!,
                top: 677 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(63 * Config.mef!,
                      12 * Config.mef!, 63 * Config.mef!, 12 * Config.mef!),
                  width: 329 * Config.mef!,
                  height: 58 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: SizedBox(
                    // group1000002470zTb (1:1146)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // todotasksvs3 (1:1147)
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
              ),
              Positioned(
                // frame1686560429eHF (1:1149)
                left: 745 * Config.mef!,
                top: 677 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(81.5 * Config.mef!,
                      12 * Config.mef!, 82.5 * Config.mef!, 12 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 58 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: SizedBox(
                    // group10000024718CR (1:1150)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // inprogressegZ (1:1151)
                          'InProgress',
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
              ),
              Positioned(
                // frame1686560430aKK (1:1153)
                left: 1141 * Config.mef!,
                top: 677 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(92 * Config.mef!,
                      12 * Config.mef!, 92 * Config.mef!, 12 * Config.mef!),
                  width: 324 * Config.mef!,
                  height: 58 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: SizedBox(
                    // group1000002472Ttu (1:1154)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // overdueztq (1:1155)
                          'Overdue',
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
              ),
              Positioned(
                // frame16865604318EM (1:1157)
                left: 1525 * Config.mef!,
                top: 677 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(76 * Config.mef!,
                      12 * Config.mef!, 76 * Config.mef!, 12 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 58 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: SizedBox(
                    // group1000002473pN5 (1:1158)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          // completedMso (1:1159)
                          'Completed',
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
              ),
              Positioned(
                // frame1686560433JHF (1:1161)
                left: 745 * Config.mef!,
                top: 1055 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(87 * Config.mef!,
                      15 * Config.mef!, 88 * Config.mef!, 15 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 59 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // addcirclePJh (1:1162)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 16 * Config.mef!, 0 * Config.mef!),
                        width: 29 * Config.mef!,
                        height: 29 * Config.mef!,
                        child: Image.asset(
                          'assets/addcircle.png',
                          width: 29 * Config.mef!,
                          height: 29 * Config.mef!,
                        ),
                      ),
                      Text(
                        // addtaskJRf (1:1165)
                        'Add Task',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * Config.mmef!,
                          fontWeight: FontWeight.w500,
                          height: 1 * Config.mmef! / Config.mef!,
                          letterSpacing: -0.1800000072 * Config.mef!,
                          color: const Color(0xff4b4efc),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560435qAh (1:1166)
                left: 1135 * Config.mef!,
                top: 1055 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(87 * Config.mef!,
                      15 * Config.mef!, 88 * Config.mef!, 15 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 59 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // addcircleikH (1:1167)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 16 * Config.mef!, 0 * Config.mef!),
                        width: 29 * Config.mef!,
                        height: 29 * Config.mef!,
                        child: Image.asset(
                          'assets/addcircle-rTB.png',
                          width: 29 * Config.mef!,
                          height: 29 * Config.mef!,
                        ),
                      ),
                      Text(
                        // addtask31s (1:1170)
                        'Add Task',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * Config.mmef!,
                          fontWeight: FontWeight.w500,
                          height: 1 * Config.mmef! / Config.mef!,
                          letterSpacing: -0.1800000072 * Config.mef!,
                          color: const Color(0xff4b4efc),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame1686560436NK3 (1:1171)
                left: 1525 * Config.mef!,
                top: 1055 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(87 * Config.mef!,
                      15 * Config.mef!, 88 * Config.mef!, 15 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 59 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // addcircleenM (1:1172)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 16 * Config.mef!, 0 * Config.mef!),
                        width: 29 * Config.mef!,
                        height: 29 * Config.mef!,
                        child: Image.asset(
                          'assets/addcircle-jeR.png',
                          width: 29 * Config.mef!,
                          height: 29 * Config.mef!,
                        ),
                      ),
                      Text(
                        // addtaskZeR (1:1175)
                        'Add Task',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * Config.mmef!,
                          fontWeight: FontWeight.w500,
                          height: 1 * Config.mmef! / Config.mef!,
                          letterSpacing: -0.1800000072 * Config.mef!,
                          color: const Color(0xff4b4efc),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // frame16865604346eM (1:1176)
                left: 355 * Config.mef!,
                top: 1360 * Config.mef!,
                child: Container(
                  padding: EdgeInsets.fromLTRB(87 * Config.mef!,
                      15 * Config.mef!, 88 * Config.mef!, 15 * Config.mef!),
                  width: 330 * Config.mef!,
                  height: 59 * Config.mef!,
                  decoration: BoxDecoration(
                    border: Border.all(color: const Color(0xff0004ff)),
                    borderRadius: BorderRadius.circular(6 * Config.mef!),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // addcircleBfo (1:1177)
                        margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                            0 * Config.mef!, 16 * Config.mef!, 0 * Config.mef!),
                        width: 29 * Config.mef!,
                        height: 29 * Config.mef!,
                        child: Image.asset(
                          'assets/addcircle-D8M.png',
                          width: 29 * Config.mef!,
                          height: 29 * Config.mef!,
                        ),
                      ),
                      Text(
                        // addtaskHyj (1:1180)
                        'Add Task',
                        style: SafeGoogleFont(
                          'Poppins',
                          fontSize: 24 * Config.mmef!,
                          fontWeight: FontWeight.w500,
                          height: 1 * Config.mmef! / Config.mef!,
                          letterSpacing: -0.1800000072 * Config.mef!,
                          color: const Color(0xff4b4efc),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
