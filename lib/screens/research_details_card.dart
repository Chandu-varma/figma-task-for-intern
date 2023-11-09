import 'package:flutter/material.dart';
import 'package:tasks/config.dart';

import '../utils.dart';

class ResearchCardDetails extends StatelessWidget {
  const ResearchCardDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // frame1686560414fub (1:768)
      left: 330 * Config.mef!,
      top: 950 * Config.mef!,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Row(
            children: [
              buildCard(label: 'Research'),
              buildCard(label: 'Mood Board'),
              buildCard(label: 'User Persona'),
              buildCard(label: 'Site Map'),
              //
            ],
          ),
          buildSizedBox(),
          Row(
            children: [
              buildCard(
                label: 'Wireframe',
              ),
              buildCard(label: 'User flow'),
              buildCard(label: 'Brain Strom'),
              buildCard(label: 'Crazy 8'),
              //
            ],
          ),
          buildSizedBox(),
          Row(
            children: [
              buildCard(
                label: 'User Interface',
              ),
              buildCard(label: 'Empathy Mapping'),
            ],
          )
        ],
      ),
    );
  }
}

Widget buildCard({String? label}) {
  return Container(
    margin: const EdgeInsets.only(right: 40, bottom: 40),
    padding: EdgeInsets.all(
      5 * Config.mef!,
    ),
    width: 270 * Config.mef!,
    height: 280 * Config.mef!,
    decoration: BoxDecoration(
      border: Border.all(color: const Color(0xff0004ff)),
      color: const Color(0xffffffff),
      borderRadius: BorderRadius.circular(10 * Config.mef!),
    ),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          // autogroupbvhrGhf (N1zdSDRzNhMQwvnTxtBvhR)
          margin: EdgeInsets.fromLTRB(4 * Config.mef!, 0 * Config.mef!,
              8 * Config.mef!, 0 * Config.mef!),
          width: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // userinterfacePGV (1:788)

                child: Text(
                  label!,
                  style: SafeGoogleFont(
                    'Poppins',
                    fontSize: 18 * Config.mmef!,
                    fontWeight: FontWeight.w500,
                    height: 1.3958333333 * Config.mmef! / Config.mef!,
                    letterSpacing: -0.1800000072 * Config.mef!,
                    color: const Color(0xff000000),
                  ),
                ),
              ),
              const Spacer(),
              SizedBox(
                // editH6y (1:790)
                width: 24 * Config.mef!,
                height: 24 * Config.mef!,
                child: Image.asset(
                  'assets/edit-4ED.png',
                  width: 24 * Config.mef!,
                  height: 24 * Config.mef!,
                ),
              ),
              const SizedBox(
                width: 10,
              )
            ],
          ),
        ),
        SizedBox(
          height: 21 * Config.mef!,
        ),
        Container(
          // researchforwebsitedesigninvolv (1:789)
          margin: EdgeInsets.fromLTRB(4 * Config.mef!, 0 * Config.mef!,
              0 * Config.mef!, 0 * Config.mef!),
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
        SizedBox(
          height: 21 * Config.mef!,
        ),
        SizedBox(
          // frame275PJR (1:793)
          width: 91.39 * Config.mef!,
          height: 41.19 * Config.mef!,
          child: Stack(
            children: [
              Positioned(
                // unsplashrriai0nhcbcX9j (1:794)
                left: 0 * Config.mef!,
                top: 0 * Config.mef!,
                child: Align(
                  child: SizedBox(
                    width: 41.19 * Config.mef!,
                    height: 41.19 * Config.mef!,
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(383.922088623 * Config.mef!),
                      child: Image.asset(
                        'assets/unsplash-rriai0nhcbc-npq.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // albertderailip77sbmoeunsplash1 (1:795)
                left: 25.1948242188 * Config.mef!,
                top: 0 * Config.mef!,
                child: Align(
                  child: SizedBox(
                    width: 41.19 * Config.mef!,
                    height: 41.19 * Config.mef!,
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(922.1558227539 * Config.mef!),
                      child: Image.asset(
                        'assets/albert-dera-ilip77sbmoe-unsplash-1-Vrq.png',
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // unsplashzdjhwouvtwhTX (1:796)
                left: 50.3895874023 * Config.mef!,
                top: 0.09740448 * Config.mef!,
                child: Align(
                  child: SizedBox(
                    width: 41 * Config.mef!,
                    height: 41 * Config.mef!,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(640 * Config.mef!),
                      child: Image.asset(
                        'assets/unsplash-zdjhwouvtw-XAR.png',
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}

Widget buildSizedBox() {
  return const SizedBox.square(
    dimension: 40,
  );
}
//  Positioned(
//               // frame1686560414fub (1:768)
//               left: 410 * Config.Config.mef!!,
//               top: 1145 * Config.Config.mef!!,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(
//                     19 * Config.Config.mef!!, 19 * Config.Config.mef!!, 16 * Config.Config.mef!!, 23.81 * Config.Config.mef!!),
//                 width: 330 * Config.Config.mef!!,
//                 height: 280 * Config.Config.mef!!,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xff0004ff)),
//                   color: const Color(0xffffffff),
//                   borderRadius: BorderRadius.circular(10 * Config.Config.mef!!),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // autogroupsp3hvad (N1zd2Jx9vznVfSVL1isP3H)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 8 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // researchEbK (1:769)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 147 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                             child: Text(
//                               'Research',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 24 * Config.Config.mmef!!,
//                                 fontWeight: FontWeight.w500,
//                                 height: 1.3958333333 * Config.Config.mmef!! / Config.Config.mef!!,
//                                 letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // editLuF (1:771)
//                             width: 24 * Config.Config.mef!!,
//                             height: 24 * Config.Config.mef!!,
//                             child: Image.asset(
//                               'assets/edit-VsF.png',
//                               width: 24 * Config.Config.mef!!,
//                               height: 24 * Config.Config.mef!!,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 21 * Config.Config.mef!!,
//                     ),
//                     Container(
//                       // researchforwebsitedesigninvolv (1:770)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       constraints: BoxConstraints(
//                         maxWidth: 291 * Config.Config.mef!!,
//                       ),
//                       child: Text(
//                         'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
//                         style: SafeGoogleFont(
//                           'Poppins',
//                           fontSize: 16 * Config.Config.mmef!!,
//                           fontWeight: FontWeight.w300,
//                           height: 1.5 * Config.Config.mmef!! / Config.Config.mef!!,
//                           letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                           color: const Color(0xff7a849f),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 21 * Config.Config.mef!!,
//                     ),
//                     SizedBox(
//                       // frame2752fb (1:774)
//                       width: 91.39 * Config.Config.mef!!,
//                       height: 41.19 * Config.Config.mef!!,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // unsplashrriai0nhcbcMSy (1:775)
//                             left: 0 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       383.922088623 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/unsplash-rriai0nhcbc-qwo.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // albertderailip77sbmoeunsplash1 (1:776)
//                             left: 25.1948242188 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       922.1558227539 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/albert-dera-ilip77sbmoe-unsplash-1-ghP.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // unsplashzdjhwouvtwuN1 (1:777)
//                             left: 50.3895874023 * Config.Config.mef!!,
//                             top: 0.0974121094 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41 * Config.Config.mef!!,
//                                 height: 41 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius:
//                                       BorderRadius.circular(640 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/unsplash-zdjhwouvtw-hSh.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),

//             Positioned(
//               // frame1686560418yMs (1:778)
//               left: 410 * Config.Config.mef!!,
//               top: 1450 * Config.Config.mef!!,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(
//                     19 * Config.Config.mef!!, 19 * Config.Config.mef!!, 10 * Config.Config.mef!!, 23.81 * Config.Config.mef!!),
//                 width: 330 * Config.Config.mef!!,
//                 height: 256 * Config.Config.mef!!,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xff0004ff)),
//                   color: const Color(0xffffffff),
//                   borderRadius: BorderRadius.circular(10 * Config.Config.mef!!),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // autogroupz3tx36q (N1zdEZ6keTDqt8Snihz3tX)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 14 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // wireframe9vZ (1:779)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 133 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                             child: Text(
//                               'Wireframe',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 24 * Config.Config.mmef!!,
//                                 fontWeight: FontWeight.w500,
//                                 height: 1.3958333333 * Config.Config.mmef!! / Config.Config.mef!!,
//                                 letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // editFyb (1:781)
//                             width: 24 * Config.Config.mef!!,
//                             height: 24 * Config.Config.mef!!,
//                             child: Image.asset(
//                               'assets/edit.png',
//                               width: 24 * Config.Config.mef!!,
//                               height: 24 * Config.Config.mef!!,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 33 * Config.Config.mef!!,
//                     ),
//                     Container(
//                       // researchforwebsitedesigninvolv (1:780)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       constraints: BoxConstraints(
//                         maxWidth: 297 * Config.Config.mef!!,
//                       ),
//                       child: Text(
//                         'Research for website design involves understanding the target audience through user research and analyzings.',
//                         style: SafeGoogleFont(
//                           'Poppins',
//                           fontSize: 16 * Config.Config.mmef!!,
//                           fontWeight: FontWeight.w300,
//                           height: 1.5 * Config.Config.mmef!! / Config.Config.mef!!,
//                           letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                           color: const Color(0xff7a849f),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 33 * Config.Config.mef!!,
//                     ),
//                     SizedBox(
//                       // frame275NB3 (1:784)
//                       width: 66.39 * Config.Config.mef!!,
//                       height: 41.19 * Config.Config.mef!!,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // unsplashrriai0nhcbcJ4h (1:785)
//                             left: 0 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       383.922088623 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/unsplash-rriai0nhcbc-sMK.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // albertderailip77sbmoeunsplash1 (1:786)
//                             left: 25.1948242188 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       922.1558227539 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/albert-dera-ilip77sbmoe-unsplash-1-uvq.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // frame1686560422pqf (1:787)
//               left: 410 * Config.Config.mef!!,
//               top: 1730 * Config.Config.mef!!,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(
//                     19 * Config.Config.mef!!, 19 * Config.Config.mef!!, 16 * Config.Config.mef!!, 23.81 * Config.Config.mef!!),
//                 width: 330 * Config.Config.mef!!,
//                 height: 280 * Config.Config.mef!!,
//                 decoration: BoxDecoration(
//                   border: Border.all(color: const Color(0xff0004ff)),
//                   color: const Color(0xffffffff),
//                   borderRadius: BorderRadius.circular(10 * Config.Config.mef!!),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // autogroupbvhrGhf (N1zdSDRzNhMQwvnTxtBvhR)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 8 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // userinterfacePGV (1:788)
//                             margin: EdgeInsets.fromLTRB(
//                                 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 93 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                             child: Text(
//                               'User Interface',
//                               style: SafeGoogleFont(
//                                 'Poppins',
//                                 fontSize: 24 * Config.Config.mmef!!,
//                                 fontWeight: FontWeight.w500,
//                                 height: 1.3958333333 * Config.Config.mmef!! / Config.Config.mef!!,
//                                 letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                                 color: const Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             // editH6y (1:790)
//                             width: 24 * Config.Config.mef!!,
//                             height: 24 * Config.Config.mef!!,
//                             child: Image.asset(
//                               'assets/edit-4ED.png',
//                               width: 24 * Config.Config.mef!!,
//                               height: 24 * Config.Config.mef!!,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(
//                       height: 21 * Config.Config.mef!!,
//                     ),
//                     Container(
//                       // researchforwebsitedesigninvolv (1:789)
//                       margin: EdgeInsets.fromLTRB(
//                           4 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!, 0 * Config.Config.mef!!),
//                       constraints: BoxConstraints(
//                         maxWidth: 291 * Config.Config.mef!!,
//                       ),
//                       child: Text(
//                         'Research for website design involves understanding the target audience through user research and analyzing competitors to create user-centered and competitive websites.',
//                         style: SafeGoogleFont(
//                           'Poppins',
//                           fontSize: 16 * Config.Config.mmef!!,
//                           fontWeight: FontWeight.w300,
//                           height: 1.5 * Config.Config.mmef!! / Config.Config.mef!!,
//                           letterSpacing: -0.1800000072 * Config.Config.mef!!,
//                           color: const Color(0xff7a849f),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       height: 21 * Config.Config.mef!!,
//                     ),
//                     SizedBox(
//                       // frame275PJR (1:793)
//                       width: 91.39 * Config.Config.mef!!,
//                       height: 41.19 * Config.Config.mef!!,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // unsplashrriai0nhcbcX9j (1:794)
//                             left: 0 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       383.922088623 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/unsplash-rriai0nhcbc-npq.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // albertderailip77sbmoeunsplash1 (1:795)
//                             left: 25.1948242188 * Config.Config.mef!!,
//                             top: 0 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41.19 * Config.Config.mef!!,
//                                 height: 41.19 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(
//                                       922.1558227539 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/albert-dera-ilip77sbmoe-unsplash-1-Vrq.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // unsplashzdjhwouvtwhTX (1:796)
//                             left: 50.3895874023 * Config.Config.mef!!,
//                             top: 0.09740448 * Config.Config.mef!!,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 41 * Config.Config.mef!!,
//                                 height: 41 * Config.Config.mef!!,
//                                 child: ClipRRect(
//                                   borderRadius:
//                                       BorderRadius.circular(640 * Config.Config.mef!!),
//                                   child: Image.asset(
//                                     'assets/unsplash-zdjhwouvtw-XAR.png',
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
