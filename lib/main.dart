import 'package:flutter/material.dart';

void main() {
  runApp(const MyProfile());
}

class MyProfile extends StatelessWidget {
  const MyProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade50,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/background.jpeg"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 96),
                      child: CircleAvatar(
                        radius: 70,
                        backgroundColor: Colors.white,
                        child: ClipOval(
                          child: Image.asset(
                            "assets/images/profile.jpg",
                            fit: BoxFit.cover,
                            width: 133,
                            height: 133,
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 10, bottom: 5),
                      child: Text(
                        "S M Arifur Rahman",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54,
                          fontFamily: "Raleway",
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(bottom: 20),
                      child: Text(
                        "@ArifurRahman",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.normal,
                          color: Colors.black54,
                          fontFamily: "Montserrat",
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Card(
                margin: EdgeInsets.zero,
                color: Colors.white60,
                child: Padding(
                  padding: const EdgeInsets.only(
                      left: 15, top: 15, right: 15, bottom: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text(
                            "200",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigoAccent,
                              fontFamily: "SourceSansPro",
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "FOLLOWING",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                              fontFamily: "SourceSansPro",
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Text(
                            "132K",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigoAccent,
                              fontFamily: "SourceSansPro",
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "FOLLOWERS",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                              fontFamily: "SourceSansPro",
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Column(
                        children: [
                          Text(
                            "20K",
                            style: TextStyle(
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                              color: Colors.indigoAccent,
                              fontFamily: "SourceSansPro",
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            "UPDATES",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.grey,
                              fontFamily: "SourceSansPro",
                              letterSpacing: 1,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 20, top: 25, right: 20, bottom: 25),
                child: Text(
                  "Founder, CEO of Mavin Records, Entrepreneur moon and action gal",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontFamily: "Montserrat",
                      fontSize: 16,
                      color: Colors.indigoAccent.shade100,
                      fontWeight: FontWeight.w600),
                ),
              ),
              Container(
                height: 1,
                color: Colors.grey.shade300,
              ),
              Card(
                color: Colors.grey.shade50,
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Text(
                        "Friends",
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: "Roboto",
                          fontWeight: FontWeight.bold,
                          color: Colors.indigoAccent,
                          letterSpacing: 1,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          left: 5, top: 10, right: 5, bottom: 40),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Colors.indigoAccent.shade100),
                              image: DecorationImage(
                                image: AssetImage("assets/images/friend1.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Colors.indigoAccent.shade100),
                              image: DecorationImage(
                                image: AssetImage("assets/images/friend2.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 110,
                            width: 110,
                            decoration: BoxDecoration(
                              border: Border.all(
                                  width: 2,
                                  color: Colors.indigoAccent.shade100),
                              image: DecorationImage(
                                image: AssetImage("assets/images/friend3.jpg"),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
