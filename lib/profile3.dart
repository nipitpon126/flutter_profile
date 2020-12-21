import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile3 extends StatelessWidget {
  MyProfile3({Key key}) : super(key: key);

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
          'MY HOBBY',
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
                        "งานอดิเรกของ อัมพร",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/images/profile.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        'เวลาว่าง ชอบทำอาหาร เขียนโปรแกรม เล่นอูคูเลเล่ ร้องเพลง อ่านหนังสือ ติวข้อสอบให้เพื่อน',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "งานอดิเรกของ นิพิฐพนธ์",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(50.0),
                    child: Image.asset(
                      'assets/images/tl.jpg',
                      height: 180.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        'เวลาว่าง ดูหนัง ดูการ์ตูน อ่านหนังสือ ทำเพลง',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-1, 0),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        '',
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
