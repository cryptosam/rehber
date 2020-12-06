import 'package:flutter/material.dart';

class Mesaj extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xff010101),
        body: SafeArea(
          child: Center(
            child: Column(
              children: [
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(left: 10),
                            width: 20,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.arrow_back_ios,
                                  color: Colors.white,
                                  size: 30,
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: new EdgeInsets.only(left: 40.0),
                            child: Column(
                              children: [
                                Text(
                                  '+90 532 111 11 11',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 22,
                                      fontFamily: "Roboto"),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/Arama');
                            },
                            child: Container(
                              padding: new EdgeInsets.only(left: 180),
                              child: Column(
                                children: [
                                  Icon(
                                    Icons.phone,
                                    color: Colors.white,
                                    size: 36,
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //ust numara kutusu
                SizedBox(height: 23),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/');
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius:
                                      BorderRadiusDirectional.circular(15),
                                  color: Color.fromRGBO(255, 255, 255, 0.15)),
                              width: 200,
                              height: 36,
                              padding: new EdgeInsets.only(top: 11.0),
                              child: Column(
                                children: [
                                  Text(
                                    'Kişilere ekle (kişiye gider)',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: "Roboto"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              Navigator.pushNamed(context, '/Arama');
                            },
                            child: Container(
                              decoration: BoxDecoration(
                                  shape: BoxShape.rectangle,
                                  borderRadius:
                                      BorderRadiusDirectional.circular(15),
                                  color: Color.fromRGBO(255, 255, 255, 0.15)),
                              width: 200,
                              height: 36,
                              padding: new EdgeInsets.only(top: 11.0),
                              child: Column(
                                children: [
                                  Text(
                                    'Numarayı eng. (aramaya gider)',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 14,
                                        fontFamily: "Roboto"),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //2li kişilere ekle kutusu
                SizedBox(height: 23),
                Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 6.0),
                            child: Column(
                              children: [
                                Text(
                                  '30 Kasım 2020 Çarşamba',
                                  style: TextStyle(
                                      color: Colors.white30,
                                      fontSize: 18,
                                      fontFamily: "Roboto"),
                                ),
                              ],
                            ),
                          ), //tarih kısmı
                        ],
                      ),
                    ],
                  ),
                ), //tarih satırı
                SizedBox(height: 23),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(150),
                      color: Color.fromRGBO(255, 255, 255, 0.15)),
                  width: 275,
                  height: 53,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: new EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: [
                            Text(
                              'Merhaba nasılsın? Nasıl gidiyor Samet?',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontFamily: "Roboto"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //mesaj 1
                SizedBox(height: 40),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(150),
                      color: Color.fromRGBO(0, 145, 132, 1)),
                  width: 275,
                  height: 53,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: new EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: [
                            Text(
                              'Teşekkür ederim. Senden naber?',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontFamily: "Roboto"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //mesaj 2
                SizedBox(height: 40),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(150),
                      color: Color.fromRGBO(255, 255, 255, 0.15)),
                  width: 275,
                  height: 53,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: new EdgeInsets.only(top: 15.0),
                        child: Column(
                          children: [
                            Text(
                              'İyi bakalım. Dışarı çıkalım mı?',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontFamily: "Roboto"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //mesaj 3
                SizedBox(height: 490),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(10),
                      color: Color.fromRGBO(255, 255, 255, 0.25)),
                  width: 350,
                  height: 53,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        padding: new EdgeInsets.only(top: 10.0),
                        child: Column(
                          children: [
                            Text(
                              'Yeni mesajıma ne yazsam acaba?',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontFamily: "Roboto"),
                            ),
                            Text(
                              'Covid nedeniyle dışarı çıkma yasağı var ama.',
                              style: TextStyle(
                                  color: Colors.white70,
                                  fontSize: 14,
                                  fontFamily: "Roboto"),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ), //mesaj 1
              ],
            ), //ana kolon sonu
          ), //ana kolon ortalama genel sonu
        ),
      ),
    );
  }
}
