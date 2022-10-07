import 'package:flutter/material.dart';
import 'package:messaging_app/styles/color.dart';
import 'package:messaging_app/styles/typo.dart';

class MyCircle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: softwhite,
      body: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height - 190,
            width: double.infinity,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 24,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Text(
                          '@shayna',
                          style: small,
                        ),
                        Text(
                          'My Circle',
                          style: header,
                        ),
                        SizedBox(
                          height: 24,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/sapa.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Anne',
                                      style: h2,
                                    ),
                                    Text(
                                      'When we will meet?',
                                      style: p,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  '09.30',
                                  style: small,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/ujang.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Jang Jang',
                                      style: h2,
                                    ),
                                    Text(
                                      'You are so smart!!!',
                                      style: p,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  '09.30',
                                  style: small,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/john.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Curry',
                                      style: h2,
                                    ),
                                    Text(
                                      'Right after you',
                                      style: p,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  '09.30',
                                  style: small,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/nam.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Nam Amm',
                                      style: h2,
                                    ),
                                    Text(
                                      'Get the meat today',
                                      style: p,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  '09.30',
                                  style: small,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/john.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'John',
                                      style: h2,
                                    ),
                                    Text(
                                      'Work work work',
                                      style: p,
                                    ),
                                  ],
                                ),
                                Spacer(),
                                Text(
                                  '22.31',
                                  style: small,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: white,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: EdgeInsets.only(
                              top: 10,
                              bottom: 10,
                              left: 16,
                              right: 16,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: 60,
                                  height: 60,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(50),
                                    border: Border.all(
                                      width: 1,
                                      color: blue,
                                    ),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.all(
                                      6,
                                    ),
                                    child: Image.asset(
                                      'assets/sapa.png',
                                      height: 48,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 14,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Anne',
                                      style: h2,
                                    ),
                                    Text(
                                      'Typing message...',
                                      style: pblue,
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 185,
            decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(30),
                topRight: Radius.circular(30),
              ),
            ),
            child: Padding(
              padding: EdgeInsets.only(
                top: 30,
                bottom: 30,
                left: 24,
                right: 24,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Menu',
                    style: h2,
                  ),
                  SizedBox(
                    height: 12,
                  ),
                  Row(
                    children: [
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: blue,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/globe.png',
                                  height: 24,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Browse',
                              style: h3,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: orange,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/folder.png',
                                  height: 24,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Folder',
                              style: h3,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: red,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/heart.png',
                                  height: 24,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Circle',
                              style: h3,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 24,
                      ),
                      Flexible(
                        flex: 1,
                        fit: FlexFit.tight,
                        child: Column(
                          children: [
                            Container(
                              width: 60,
                              height: 60,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(50),
                                color: purple,
                              ),
                              child: IconButton(
                                onPressed: () {},
                                icon: Image.asset(
                                  'assets/briefcase.png',
                                  height: 24,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 8,
                            ),
                            Text(
                              'Jobs',
                              style: h3,
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
