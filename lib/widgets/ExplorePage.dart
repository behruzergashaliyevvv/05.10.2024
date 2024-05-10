import 'package:flutter/material.dart';

class ExplorePage extends StatelessWidget {
  const ExplorePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color.fromARGB(255, 23, 19, 48),
      //   title: Text('Explore'),

      // ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: 411,
                height: 274,
                child: Column(
                  children: [
                    Image.asset("assets/images/avatar1.jpg"),
                  ],
                ),
              ),
              Container(
                width: 411,
                height: 988,
                color: Color.fromARGB(255, 23, 19, 48),
                child: Column(
                  children: [
                    SizedBox(height: 10),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          child: Text(
                            "Avatar: they way of \nwater",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Icon(Icons.list),
                        Icon(Icons.share),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.star_border_outlined,
                          color: Color.fromARGB(255, 203, 0, 196),
                        ),
                        Text(
                          "9.8",
                          style: TextStyle(
                              color: Color.fromARGB(255, 203, 0, 196)),
                        ),
                        Icon(
                          Icons.chevron_right_outlined,
                          color: const Color.fromARGB(255, 203, 0, 196),
                        ),
                        Text(
                          "2022",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          width: 40,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 203, 0, 196), // Kenarlığın rengi
                              width: 2, // Kenarlığın kalınlığı
                            ),
                            borderRadius:
                                BorderRadius.circular(10), // Kenar yarıçapı
                          ),
                          child: Center(
                            child: Text(
                              "13+",
                              style: TextStyle(
                                color: Color.fromARGB(255, 203, 0, 196),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 110,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 203, 0, 196), // Kenarlığın rengi
                              width: 2, // Kenarlığın kalınlığı
                            ),
                            borderRadius:
                                BorderRadius.circular(10), // Kenar yarıçapı
                          ),
                          child: Center(
                            child: Text(
                              "United states",
                              style: TextStyle(
                                color: Color.fromARGB(255, 203, 0, 196),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width: 90,
                          height: 30,
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: const Color.fromARGB(
                                  255, 203, 0, 196), // Kenarlığın rengi
                              width: 2, // Kenarlığın kalınlığı
                            ),
                            borderRadius:
                                BorderRadius.circular(10), // Kenar yarıçapı
                          ),
                          child: Center(
                            child: Text(
                              "Subtitle",
                              style: TextStyle(
                                color: Color.fromARGB(255, 203, 0, 196),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 190,
                            height: 40,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 203, 0, 196),
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 203, 0, 196), // Kenarlığın rengi
                                width: 2, // Kenarlığın kalınlığı
                              ),
                              borderRadius:
                                  BorderRadius.circular(10), // Kenar yarıçapı
                            ),
                            child: Center(
                              child: Text(
                                "Play",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            width: 190,
                            height: 40,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color.fromARGB(
                                    255, 203, 0, 196), // Kenarlığın rengi
                                width: 2, // Kenarlığın kalınlığı
                              ),
                              borderRadius:
                                  BorderRadius.circular(10), // Kenar yarıçapı
                            ),
                            child: Center(
                              child: Text(
                                "Download",
                                style: TextStyle(
                                  color: Color.fromARGB(255, 203, 0, 196),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      margin: EdgeInsets.only(left: 13),
                      child: Column(
                        children: [
                          Text(
                            "Genre Action, Superhero, Sciense Ficton, Romantic, \nThiller,...Lorem Ipsum dolor sit amet consektetur adipisking \nlit, sed do. Uteniim od minimim veniam, quis nostard exercudetation ullamco laboris nisi ut olipuip \nex ae command consequar... ",
                            style: TextStyle(color: Colors.white),
                          ),
                          TextButton(
                            onPressed: () {},
                            child: Container(
                              margin: EdgeInsets.only(
                                left: 300,
                              ),
                              child: Text(
                                "View More",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 203, 0, 196)),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    Image.asset(
                                      "assets/images/man.png",
                                      scale: 10,
                                    ),
                                    Text(
                                      "James\nCameron\nDirector",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Image.asset(
                                      "assets/images/man.png",
                                      scale: 10,
                                    ),
                                    Text(
                                      "James\nCameron\nDirector",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    Image.asset(
                                      "assets/images/man.png",
                                      scale: 10,
                                    ),
                                    Text(
                                      "James\nCameron\nDirector",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Row(
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Traillers",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 203, 0, 196),
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "More Like This",
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                              255, 137, 137, 137),
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Row(
                                  children: [
                                    TextButton(
                                      onPressed: () {},
                                      child: Text(
                                        "Comments",
                                        style: TextStyle(
                                          color: Color.fromARGB(
                                            255,
                                            137,
                                            137,
                                            137,
                                          ),
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 370,
                      height: 1,
                      color: Colors.grey,
                    ),
                    SizedBox(height: 15),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 180,
                                height: 100,
                                child: Image.asset(
                                  "assets/images/download.jpeg",
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 14),
                                    child: Text(
                                      "Avatar: 3 Trailer",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 25),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 10, right: 70),
                                    child: Text(
                                      "1:45 s",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 30),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color.fromARGB(255, 203, 0,
                                            196), // Kenarlığın rengi
                                        width: 2, // Kenarlığın kalınlığı
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          10), // Kenar yarıçapı
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Update",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 203, 0, 196),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 180,
                                height: 100,
                                child: Image.asset(
                                  "assets/images/download.jpeg",
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 14),
                                    child: Text(
                                      "Avatar: 3 Trailer",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 25),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 10, right: 70),
                                    child: Text(
                                      "1:45 s",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 30),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color.fromARGB(255, 203, 0,
                                            196), // Kenarlığın rengi
                                        width: 2, // Kenarlığın kalınlığı
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          10), // Kenar yarıçapı
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Update",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 203, 0, 196),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                width: 180,
                                height: 100,
                                child: Image.asset(
                                  "assets/images/download.jpeg",
                                ),
                              ),
                              Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.only(top: 14),
                                    child: Text(
                                      "Avatar: 3 Trailer",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 25),
                                    ),
                                  ),
                                  Container(
                                    margin:
                                        EdgeInsets.only(bottom: 10, right: 70),
                                    child: Text(
                                      "1:45 s",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ),
                                  Container(
                                    width: 90,
                                    height: 30,
                                    margin: EdgeInsets.only(bottom: 30),
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        color: const Color.fromARGB(255, 203, 0,
                                            196), // Kenarlığın rengi
                                        width: 2, // Kenarlığın kalınlığı
                                      ),
                                      borderRadius: BorderRadius.circular(
                                          10), // Kenar yarıçapı
                                    ),
                                    child: Center(
                                      child: Text(
                                        "Update",
                                        style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 203, 0, 196),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
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
