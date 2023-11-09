import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF2B475B),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 101,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('assets/images/Image_logo.png'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 10),
                child: Text(
                  'MOHAMMED FATHI',
                  style: TextStyle(color: Colors.white, fontSize: 32),
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: (TextStyle(
                    color: Color(0xFF6C8090), fontWeight: FontWeight.bold,fontSize: 15)),
              ),
              Divider(
                color: Color(0xFF6C8090),
                thickness: 1,
                indent: 45,
                endIndent: 45,
                height: 5,

              ),
              Container(
                margin: EdgeInsets.only(left:16,top: 16,right: 16 ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(6)
                ),
                // color: Colors.white,
                height: 50,
                // width: 250,

                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.,
                  children: [
                    Spacer(flex: 1),
                    Icon(Icons.phone,
                      size: 35,
                      color: Color(0xff2B475B),
                    ),

                    Padding(
                      padding: EdgeInsets.only(left: 22),
                      child: Text(
                        '(+20) 01151746385',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,

                        ),
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              ),

              Container(
                margin: EdgeInsets.only(left: 16,top: 16 ,right: 16),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white
                ),
                // color: Colors.white,
                height: 50,
                // width: 250,

                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.,
                  children: [
                    Spacer(flex: 1),
                    Icon(Icons.email,
                      size: 35,
                      color: Color(0xff2B475B),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 22),
                      child: Text(
                        'mfat7i@gmail.com',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,

                        ),
                      ),
                    ),
                    Spacer(flex: 3),
                  ],
                ),
              )

            ],
          ),
        ),
      ),
    );
  }
}
