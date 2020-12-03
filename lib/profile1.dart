import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile1 extends StatelessWidget {
  MyProfile1({Key key}) : super(key: key);

  var sizeBox = 14.0;

  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Gallery',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "GELLERY BY(เวิง)",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/profile.jpg',
                      height: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/pear.jpg',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/mo.jpg',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/pp.jpg',
                      height: 500.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/tl.jpg',
                      height: 400.0,
                      width: 400.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50),
                    child: Image.asset(
                      'assets/images/tle.jpg',
                      height: 500.0,
                      width: 450.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(60),
                    child: Image.asset(
                      'assets/images/tt.jpg',
                      height: 500.0,
                      width: 600.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        'PICTURE - PEAR - TLE',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
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
