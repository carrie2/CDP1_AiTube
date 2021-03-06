import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SettingPage extends StatelessWidget {
  static const routeName = "/settings";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings', style: Theme.of(context).textTheme.headline6.copyWith(color: Colors.white)),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.all(25),
                  child: CircleAvatar(
                    radius: 50,
                    backgroundColor: Theme.of(context).primaryColor,
                    child: CircleAvatar(
                      radius: 48,
                      backgroundImage:
                          AssetImage('assets/images/profile_pic.png'),
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'username',
                    style: Theme.of(context).textTheme.headline6,
                  ),
                ),
              ],
            ),
            height: 150,
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            width: double.infinity,
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  '문의하기',
                  style: GoogleFonts.nanumGothic(fontSize: 40, fontWeight: FontWeight.w100),
                ),
              ),
            ),
            height: 75,
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            width: double.infinity,
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  '공유',
                  style: GoogleFonts.nanumGothic(fontSize: 40),
                ),
              ),
            ),
            height: 75,
          ),
          Divider(
            color: Colors.black,
          ),
          Container(
            width: double.infinity,
            child: InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                alignment: Alignment.centerLeft,
                child: Text(
                  '로그아웃',
                  style: GoogleFonts.nanumGothic(fontSize: 40),
                ),
              ),
            ),
            height: 75,
          ),
          Divider(
            color: Colors.black,
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              alignment: Alignment.bottomCenter,
              child: Text(
                "Copyright \u00A9 2020 | CDP1 Team 8",
                style: Theme.of(context).textTheme.subtitle2,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
