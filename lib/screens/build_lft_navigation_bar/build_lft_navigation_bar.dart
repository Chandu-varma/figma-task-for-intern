import 'package:flutter/material.dart';

import '../../config.dart';
import '../../utils.dart';
import '../my_task.dart';
import '../widgets/build_nav_item.dart';

class BuildLeftNavigationBar extends StatelessWidget {
  const BuildLeftNavigationBar({this.selectedIndex = 0, super.key});
  //placeholder to highlight selected tab here 0 for tasks and 1 ffor mytasks
  final int? selectedIndex;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // frame1686560384Mn1 (1:653)
      left: 0 * Config.mef!,
      top: 0 * Config.mef!,
      child: Container(
        width: 300 * Config.mef!,
        height: 2143 * Config.mef!,
        decoration: BoxDecoration(
          color: const Color(0xffffffff),
          boxShadow: [
            BoxShadow(
              color: const Color(0x3f000000),
              offset: Offset(-13 * Config.mef!, 4 * Config.mef!),
              blurRadius: 15.5 * Config.mef!,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(
              // logocC9 (1:654)
              width: 300 * Config.mef!,
              height: 71 * Config.mef!,
              child: Image.asset(
                'assets/logo.png',
                width: 300 * Config.mef!,
                height: 71 * Config.mef!,
              ),
            ),
            Container(
              // autogroup6bymLdw (N1zKVjKhUL3q8cLofp6Bym)
              padding: EdgeInsets.fromLTRB(10 * Config.mef!, 45 * Config.mef!,
                  10 * Config.mef!, 1229 * Config.mef!),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // dashboardRQV (1:733)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 16 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 127 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // gridviewKkm (1:734)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/gridview.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // dashboardqUD (1:737)
                          'Dashboard',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1686560348YNd (1:738)
                    margin: EdgeInsets.fromLTRB(10 * Config.mef!,
                        0 * Config.mef!, 6 * Config.mef!, 16 * Config.mef!),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // tvsigninTEh (1:739)
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/tvsignin-ojw.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        SizedBox(
                          width: 18 * Config.mef!,
                        ),
                        Text(
                          // employeemonitoringZHj (1:742)
                          'Employee Monitoring',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                        SizedBox(
                          width: 18 * Config.mef!,
                        ),
                        SizedBox(
                          // arrowforwardioss3X (1:743)
                          width: 16 * Config.mef!,
                          height: 16 * Config.mef!,
                          child: Image.asset(
                            'assets/arrowforwardios-g3B.png',
                            width: 16 * Config.mef!,
                            height: 16 * Config.mef!,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendanceycM (1:680)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 122 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // querystatsUZ7 (1:681)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/querystats-3xd.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // productivityxz5 (1:684)
                          'Productivity',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendancehAy (1:685)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 129 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // teamP3o (1:686)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/team-rXT.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // employeeshqB (1:689)
                          'Employees',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendance3PF (1:690)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 175 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // groupskYZ (1:691)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/groups-kaV.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // teamrbb (1:694)
                          'Team',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendanceaXb (1:695)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 121 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // productivityGfK (1:696)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/productivity.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // attendanceaR7 (1:699)
                          'Attendance',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendanceW3s (1:700)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 6 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: const Color(0xff0004ff)),
                      color: const Color(0xffeff4ff),
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          // foldermanagedP7f (1:701)
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/foldermanaged.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        SizedBox(
                          width: 18 * Config.mef!,
                        ),
                        Text(
                          // projectmanagementVAh (1:704)
                          'Project Management',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff0004ff),
                          ),
                        ),
                        SizedBox(
                          width: 18 * Config.mef!,
                        ),
                        SizedBox(
                          // arrowforwardiosCL1 (1:705)
                          width: 16 * Config.mef!,
                          height: 16 * Config.mef!,
                          child: Image.asset(
                            'assets/arrowforwardios.png',
                            width: 16 * Config.mef!,
                            height: 16 * Config.mef!,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // calendar8Df (1:757)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 4 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 162 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // arrowrightqds (1:758)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              12 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/arrowright.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // projectsxCh (1:761)
                          'Projects',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  //build Nav Item
                  BuildNavItem(
                    applyBorder: selectedIndex == 0,
                    label: 'Tasks',
                    imgPath: 'assets/arrowright-hvh.png',
                  ),
                  BuildNavItem(
                    label: 'My Task',
                    imgPath: 'assets/arrowright-cGZ.png',
                    applyBorder: selectedIndex == 1,
                    callback: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const MyTasks(),
                        ),
                      );
                    },
                  ),
                  Container(
                    // attendanceMnZ (1:713)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 16 * Config.mef!),
                    padding: EdgeInsets.fromLTRB(10 * Config.mef!,
                        12 * Config.mef!, 128 * Config.mef!, 12 * Config.mef!),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6 * Config.mef!),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chatGPj (1:714)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 24 * Config.mef!,
                          height: 24 * Config.mef!,
                          child: Image.asset(
                            'assets/chat-6qX.png',
                            width: 24 * Config.mef!,
                            height: 24 * Config.mef!,
                          ),
                        ),
                        Text(
                          // chatroomBmb (1:717)
                          'Chat Room',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendanceXKf (1:708)
                    margin: EdgeInsets.fromLTRB(10 * Config.mef!,
                        0 * Config.mef!, 143 * Config.mef!, 16 * Config.mef!),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // calendarFmT (1:709)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/calendar-t65.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // calendarAtR (1:712)
                          'Calendar',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line173ub7 (1:746)
                    margin: EdgeInsets.fromLTRB(0 * Config.mef!,
                        0 * Config.mef!, 0 * Config.mef!, 15.5 * Config.mef!),
                    width: double.infinity,
                    height: 0.5 * Config.mef!,
                    decoration: const BoxDecoration(
                      color: Color(0xff7a849f),
                    ),
                  ),
                  Container(
                    // attendance29w (1:718)
                    margin: EdgeInsets.fromLTRB(10 * Config.mef!,
                        0 * Config.mef!, 164 * Config.mef!, 28 * Config.mef!),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingswnh (1:719)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/settings.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // setting4cR (1:722)
                          'Setting',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendanceAfT (1:723)
                    margin: EdgeInsets.fromLTRB(10 * Config.mef!,
                        0 * Config.mef!, 186 * Config.mef!, 28 * Config.mef!),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // calendar6JD (1:724)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/calendar-AA5.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // helpbkm (1:727)
                          'Help',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // attendancejMB (1:728)
                    margin: EdgeInsets.fromLTRB(10 * Config.mef!,
                        0 * Config.mef!, 166 * Config.mef!, 0 * Config.mef!),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // calendarrwb (1:729)
                          margin: EdgeInsets.fromLTRB(
                              0 * Config.mef!,
                              0 * Config.mef!,
                              18 * Config.mef!,
                              0 * Config.mef!),
                          width: 26 * Config.mef!,
                          height: 26 * Config.mef!,
                          child: Image.asset(
                            'assets/calendar-Veq.png',
                            width: 26 * Config.mef!,
                            height: 26 * Config.mef!,
                          ),
                        ),
                        Text(
                          // logoutasb (1:732)
                          'Logout',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * Config.mmef!,
                            fontWeight: FontWeight.w400,
                            height: 1.4444444444 * Config.mmef! / Config.mef!,
                            letterSpacing: -0.1800000072 * Config.mef!,
                            color: const Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
