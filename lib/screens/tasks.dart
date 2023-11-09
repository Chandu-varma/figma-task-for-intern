import 'package:flutter/material.dart';
import 'package:tasks/screens/research_details_card.dart';
import 'package:tasks/screens/status_cards.dart';

import '../utils.dart';
import 'build_assigne.dart';
import 'build_attachment_card.dart';
import 'build_lft_navigation_bar/build_lft_navigation_bar.dart';

class Tasks extends StatelessWidget {
  const Tasks({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // tasksbBF (1:637)
        width: double.infinity,
        height: 2143 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff9fafb),
        ),
        child: Stack(
          children: [
            Positioned(
              //top nav
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    1651 * fem, 15 * fem, 60 * fem, 15 * fem),
                width: 1920 * fem,
                height: 70 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(25 * fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x19000000),
                      offset: Offset(0 * fem, 0 * fem),
                      blurRadius: 12.5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame1000002442noT (1:639)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 26 * fem, 0 * fem),
                      width: 35 * fem,
                      height: 35 * fem,
                      child: Image.asset(
                        'assets/frame-1000002442-xB3.png',
                        width: 35 * fem,
                        height: 35 * fem,
                      ),
                    ),
                    SizedBox(
                      // group100000244151s (1:647)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // charliegreen3jmfencl24munsplas (1:651)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 12 * fem, 0 * fem),
                            width: 40 * fem,
                            height: 40 * fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(109.5 * fem),
                              child: Image.asset(
                                'assets/charlie-green-3jmfencl24m-unsplash-1-ZSq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Text(
                            // adminiyw (1:652)
                            'Admin',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 20 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5 * ffem / fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                          SizedBox(
                            // arrowrightSQ9 (1:648)
                            width: 30 * fem,
                            height: 30 * fem,
                            child: Image.asset(
                              'assets/arrowright-Yq7.png',
                              width: 30 * fem,
                              height: 30 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            //
            //left navigation bar
            const BuildLeftNavigationBar(selectedIndex: 0),
            //
            Positioned(
              // dashboardheadline7cd (1:762)
              left: 50 * fem,
              top: 0 * fem,
              child: SizedBox(
                width: 6180.73 * fem,
                height: 1076.52 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // tasksp1F (1:763)
                      left: 360 * fem,
                      top: 130 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 88 * fem,
                          height: 26 * fem,
                          child: Text(
                            'Tasks',
                            style: SafeGoogleFont(
                              'Poppins',
                              fontSize: 32 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 0.8125 * ffem / fem,
                              letterSpacing: -0.1800000072 * fem,
                              color: const Color(0xff0004ff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame1686560218gJM (1:764)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: SizedBox(
                        width: 6180.73 * fem,
                        height: 1076.52 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // tuejan022023bRK (1:765)
                              left: 360 * fem,
                              top: 170 * fem,
                              child: Column(
                                children: [
                                  SizedBox(
                                    width: 199 * fem,
                                    height: 26 * fem,
                                    child: Text(
                                      'Tue, Jan 02, 2023',
                                      style: SafeGoogleFont(
                                        'Poppins',
                                        fontSize: 24 * ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.0833333333 * ffem / fem,
                                        letterSpacing: -0.1800000072 * fem,
                                        color: const Color(0xff0054ff),
                                      ),
                                    ),
                                  ),
                                  const BuildAssigneCard(),
                                ],
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
            //attachments
            Positioned(
              // attachments2rM (1:866)
              left: 410 * fem,
              top: 790 * fem,
              child: Align(
                child: SizedBox(
                  width: 155 * fem,
                  height: 26 * fem,
                  child: Text(
                    'Attachments',
                    style: SafeGoogleFont(
                      'Poppins',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.0833333333 * ffem / fem,
                      letterSpacing: -0.1800000072 * fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            //attach cards
            Positioned(
              left: 410 * fem,
              top: 850 * fem,
              child: Row(
                children: [
                  AttachCard(
                    left: 358 * fem,
                    top: 850 * fem,
                    imgPath: 'assets/group-1000002508.png',
                    label: 'Document.doc',
                  ),
                  AttachCard(
                    left: 800 * fem,
                    top: 850 * fem,
                    imgPath: 'assets/group-1000002508.png',
                    label: 'Document.doc',
                  ),
                  AttachCard(
                    left: 1200 * fem,
                    top: 850 * fem,
                    imgPath: 'assets/group-1000002508.png',
                    label: 'Document.doc',
                  ),
                ],
              ),
            ),

            //todo tasks
            Positioned(
              left: 410 * fem,
              top: 1050 * fem,
              child: const StatusCards(),
            ),
            const ResearchCardDetails(),
          ],
        ),
      ),
    );
  }
}
