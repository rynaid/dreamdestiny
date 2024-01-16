import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

// Generated by: https://www.figma.com/community/plugin/842128343887142055/
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Profile(),
        ]),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 350,
          height: 680,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF618264)),
          child: Stack(
            children: [
              Positioned(
                left: 37,
                top: 217,
                child: Text(
                  'Menu Setting',
                  style: TextStyle(
                    decoration: TextDecoration.none,
                    color: Colors.black,
                    fontSize: 40,
                    fontFamily: 'Open Sans',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 293,
                child: Container(
                  width: 287,
                  height: 194,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      buildMenuItem(Icons.account_circle, 'Account'),
                      buildMenuItem(Icons.notifications_active, 'Notifications'),
                      buildMenuItem(Icons.logout, 'Logout'),
                    ],
                  ),
                ),
              ),
              
              Positioned(
                left: -25,
                top: 64,
                child: Container(
                  width: 164,
                  height: 70,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 89,
                        top: 7,
                        child: Container(
                          width: 75,
                          height: 48,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Alfa',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w800,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 28,
                                child: Text(
                                  '@alfa1722',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
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
                left: 83,
                top: 130,
                child: Container(
                  width: 215,
                  height: 51,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 77,
                          height: 51,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 8,
                                top: 0,
                                child: Text(
                                  '1,634',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 29,
                                child: Text(
                                  'Followers',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 138,
                        top: 0,
                        child: Container(
                          width: 77,
                          height: 51,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 18,
                                top: 0,
                                child: Text(
                                  '431',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 22,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 29,
                                child: Text(
                                  'Following',
                                  style: TextStyle(
                                    decoration: TextDecoration.none,
                                    color: Colors.black,
                                    fontSize: 16,
                                    fontFamily: 'Open Sans',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
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
                left: 20,
                top: 615,
                child: Container(
                  width: 316,
                  height: 52,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 316,
                          height: 52,
                          decoration: ShapeDecoration(
                            color: Colors.black,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(25),
                            ),
                          ),
                          
                        ),
                      ),
                      Positioned(
                        left: 250,
                        top: 10,
                        child: Container(
                          width: 30,
                          height: 30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -5,
                                top: -5,
                                child: Icon(
                                  Icons.person, // Ganti dengan ikon yang diinginkan
                                  size: 40,
                                  color: Color(0xFF618264), // Sesuaikan warna ikon
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 106,
                        top: 10,
                        child: Container(
                          width: 42,
                          height: 42,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -3,
                                top: -5,
                                child: Icon(
                                  Icons.history, // Ganti dengan ikon yang diinginkan
                                  size: 42,
                                  color: Color(0xFFB0B4B6), // Sesuaikan warna ikon
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 178,
                        top: 10,
                        child: Container(
                          width: 40,
                          height: 40,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -2,
                                top: -5,
                                child: Icon(
                                  Icons.favorite, // Ganti dengan ikon yang diinginkan
                                  size: 40,
                                  color: Color(0xFFB0B4B6), // Sesuaikan warna ikon
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 38,
                        top: 10,
                        child: Container(
                          width: 30,
                          height: 30,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -5,
                                top: -5,
                                child: Icon(
                                  Icons.home, // Ganti dengan ikon yang diinginkan
                                  size: 40,
                                  color: Color(0xFFB0B4B6), // Sesuaikan warna ikon
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
              
            ],
          ),
        ),
      ],
    );
  }
  
  Widget buildMenuItem(IconData icon, String label) {
    return Container(
      width: 286,
      height: 52,
      margin: EdgeInsets.only(bottom: 10),
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            Icon(
              icon,
              size: 35,
              color: Colors.black,
            ),
            SizedBox(width: 8),
            Text(
              label,
              style: TextStyle(
                decoration: TextDecoration.none,
                color: Colors.black,
                fontSize: 23,
                fontFamily: 'Open Sans',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ],
        ),
     ),
);
}
}