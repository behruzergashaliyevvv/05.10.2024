import 'package:avatar/widgets/ExplorePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 23, 19, 48),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 300,
              height: 55,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 6, 52, 119),
                borderRadius: BorderRadius.circular(10),
              ),
              child: const TextField(
                decoration: InputDecoration(
                  hintText: 'Search...',
                  hintStyle: TextStyle(
                      color: const Color.fromARGB(255, 214, 214, 214)),
                  prefixIcon: Icon(Icons.search,
                      color: const Color.fromARGB(255, 201, 201, 201)),
                ),
              ),
            ),
            Container(
              width: 55,
              height: 55,
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 6, 52, 119),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Image.asset(
                "assets/images/settings.png",
                scale: 20,
                color: Color.fromARGB(255, 155, 7, 209),
              ),
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                width: 411,
                height: 860,
                color: const Color.fromARGB(255, 23, 19, 48),
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(height: 20),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 180,
                            height: 270,
                            color: Colors.white,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/coc.jpeg",
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 180,
                            height: 270,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/thor.jpg",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 180,
                            height: 270,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/abigail.jpg",
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 180,
                            height: 270,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/guardian.jpg",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      SizedBox(height: 5),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            width: 180,
                            height: 270,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/jungle.jpeg",
                                ),
                              ],
                            ),
                            color: Color.fromARGB(255, 0, 0, 0),
                          ),
                          Container(
                            width: 180,
                            height: 270,
                            child: Column(
                              children: [
                                Image.asset(
                                  "assets/images/abigail.jpg",
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        color: Color.fromARGB(255, 22, 13, 82),
        padding: EdgeInsets.symmetric(
          horizontal: 20.0,
          vertical: 10.0,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            IconButton(
              icon: Icon(Icons.home),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.explore),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ExplorePage()),
                );
              },
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.list),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.download),
              onPressed: () {},
              color: Colors.white,
            ),
            IconButton(
              icon: Icon(Icons.person),
              onPressed: () {},
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
