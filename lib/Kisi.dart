import 'package:flutter/material.dart';

class Kisi extends StatelessWidget {
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
                GestureDetector(
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
                SizedBox(height: 13),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 0.15)),
                  width: 476,
                  height: 201,
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
                          ),
                          Container(
                            padding: new EdgeInsets.only(top: 16.0, left: 140),
                            width: 20,
                            child: Column(
                              children: [
                                Icon(
                                  Icons.stars_sharp,
                                  color: Colors.white30,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 16.0),
                            child: Text(
                              '0532 111 11 11',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white30,
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/Arama');
                                },
                                child: Container(
                                  width: 150,
                                  height: 50,
                                  child: Icon(
                                    Icons.phone,
                                    color: Colors.green,
                                    size: 50,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/Mesaj');
                                },
                                child: Container(
                                  width: 150,
                                  height: 100,
                                  child: Icon(
                                    Icons.message,
                                    color: Colors.lightBlue,
                                    size: 50,
                                  ),
                                ),
                              ),
                              Container(
                                width: 150,
                                height: 100,
                                child: Icon(
                                  Icons.videocam,
                                  color: Colors.green,
                                  size: 50,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //1. kutu üst sonu
                SizedBox(height: 30),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(30),
                      color: Color.fromRGBO(255, 255, 255, 0.15)),
                  width: 476,
                  height: 241,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 10.0, left: 20.0),
                            child: Text(
                              'Cep Telefonu',
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white30,
                              ),
                            ),
                          ),
                        ],
                      ), //alt row kısmı
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 285,
                                height: 30,
                                child: Text(
                                  '0532 111 11 11',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: "Roboto"),
                                ),
                              ), //bu container text olacak
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/Arama');
                                },
                                child: Container(
                                  width: 50,
                                  height: 30,
                                  child: Icon(
                                    Icons.phone,
                                    color: Colors.green,
                                    size: 30,
                                  ),
                                ),
                              ),
                              GestureDetector(
                                onTap: () {
                                  Navigator.pushNamed(context, '/Mesaj');
                                },
                                child: Container(
                                  width: 50,
                                  height: 30,
                                  child: Icon(
                                    Icons.message,
                                    color: Colors.lightBlue,
                                    size: 30,
                                  ),
                                ),
                              ),
                              Container(
                                width: 50,
                                height: 30,
                                child: Icon(
                                  Icons.videocam,
                                  color: Colors.green,
                                  size: 30,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(color: Colors.white70),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 385,
                                height: 30,
                                child: Text(
                                  'Mesaj  +90 532 111 11 11',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white30,
                                  ),
                                ),
                              ), //bu container text olacak
                              Container(
                                width: 50,
                                height: 30,
                                child: Image(
                                  image: AssetImage(
                                    'images/whatsapp.png',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(color: Colors.white70),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 385,
                                height: 30,
                                child: Text(
                                  'Sesli arama  +90 532 111 11 11',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white30,
                                  ),
                                ),
                              ), //bu container text olacak
                              Container(
                                width: 50,
                                height: 30,
                                child: Image(
                                  image: AssetImage(
                                    'images/whatsapp.png',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(color: Colors.white70),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 385,
                                height: 30,
                                child: Text(
                                  'Görüntülü arama  +90 532 111 11 11',
                                  style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white30,
                                  ),
                                ),
                              ), //bu container text olacak
                              Container(
                                width: 50,
                                height: 30,
                                child: Image(
                                  image: AssetImage(
                                    'images/whatsapp.png',
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Divider(color: Colors.white70),
                      //tüm row alanları sonu
                    ],
                  ),
                ), //2. kutu sonu
                SizedBox(height: 23),
                Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadiusDirectional.circular(15),
                      color: Color.fromRGBO(255, 255, 255, 0.15)),
                  width: 241,
                  height: 36,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            padding: new EdgeInsets.only(top: 11.0),
                            child: Column(
                              children: [
                                Text(
                                  'Geçmiş',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 14,
                                      fontFamily: "Roboto"),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ), //geçmiş kutu sonu
                SizedBox(height: 190),
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
                                    width: 160,
                                    height: 50,
                                    child: Icon(
                                      Icons.qr_code,
                                      color: Colors.white70,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'QR Kodu',
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
                                  Container(
                                    width: 160,
                                    height: 50,
                                    child: Icon(
                                      Icons.edit,
                                      color: Colors.white70,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Düzenle',
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
                                      Icons.share_outlined,
                                      color: Colors.white70,
                                      size: 50,
                                    ),
                                  ),
                                  Container(
                                    width: 160,
                                    height: 30,
                                    alignment: Alignment.center,
                                    child: Text(
                                      'Paylaşıma aç',
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
                ), //en alt qr kodlu kısım
              ],
            ), //ana kolon sonu
          ), //ana kolon ortalama genel sonu
        ),
      ),
    );
  }
}
