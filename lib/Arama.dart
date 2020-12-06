import 'package:flutter/material.dart';

class Arama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff010101),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                SizedBox(height: 45),
                Container(
                  padding: new EdgeInsets.only(top: 40.0),
                  child: Column(
                    children: [
                      Text(
                        'Aranıyor...',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: "Roboto"),
                      ),
                    ],
                  ),
                ), //Aranıyor yazısı
                SizedBox(height: 45),
                Center(
                  child: GestureDetector(
                    onTap: () {
                      Navigator.pushNamed(context, '/');
                    },
                    child: Container(
                      child: CircleAvatar(
                        radius: 50,
                        backgroundColor: Colors.grey,
                        backgroundImage: AssetImage('images/samet.png'),
                      ),
                    ), //avatar sonu
                  ),
                ), //Avatar
                SizedBox(height: 13),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 26.0),
                            child: Column(
                              children: [
                                Text(
                                  'Samet Yiğit',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontFamily: "Roboto"),
                                ),
                              ],
                            ),
                          ), //Samet Yiğit yazısı
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 2.0),
                            child: Text(
                              'Türkiye',
                              style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //1. kutu üst sonu
                SizedBox(height: 70),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 140,
                                    height: 50,
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Arama ekle',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //qr kolonu
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/Mesaj');
                                    },
                                    child: Container(
                                      width: 140,
                                      height: 50,
                                      child: Icon(
                                        Icons.videocam,
                                        color: Colors.white,
                                        size: 50,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Video (tıkla mesaja git)',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //düzenle kolonu
                              Column(
                                children: [
                                  Container(
                                    width: 160,
                                    height: 50,
                                    child: Icon(
                                      Icons.bluetooth_audio,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Bluetooth',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //paylaşıma aç kolonu
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 70),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Column(
                                children: [
                                  Container(
                                    width: 140,
                                    height: 50,
                                    child: Icon(
                                      Icons.volume_down,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 140,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Hoparlör',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //qr kolonu
                              Column(
                                children: [
                                  GestureDetector(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/');
                                    },
                                    child: Container(
                                      width: 140,
                                      height: 50,
                                      child: Icon(
                                        Icons.mic_off_rounded,
                                        color: Colors.white,
                                        size: 50,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Sessiz (tıkla anasayfa)',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //düzenle kolonu
                              Column(
                                children: [
                                  Container(
                                    width: 160,
                                    height: 50,
                                    child: Icon(
                                      Icons.keyboard,
                                      color: Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Tuş takımı',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: "Roboto"),
                                    ),
                                  ),
                                ],
                              ), //paylaşıma aç kolonu
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //Ortadaki büyük iconlar
              ],
            ), //ana kolon sonu
          ), //ana kolon ortalama genel sonu
        ),
      ),
    );
  }
}
