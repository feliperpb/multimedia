import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          const Row(
            children: [
              FloatingActionButton(
                onPressed: null,
                child: Icon(Icons.person),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                children: [Text('walcome back'), Text('schilfer')],
              )
            ],
          ), //

          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  height: 150,
                  width: 390,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        ' login for',
                        style: TextStyle(color: Colors.white),
                      ),
                      Text('Faster,Safer Access',
                          style: TextStyle(color: Colors.white)),
                      Text(' seamless and secure every time',
                          style: TextStyle(color: Colors.white))
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 2, 14, 51),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.key),
                        color: Color.fromARGB(255, 9, 78, 134),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('all'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.wifi),
                        color: Color.fromARGB(255, 82, 145, 9),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('wi-fi'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.propane_tank_sharp),
                        color: Colors.yellow,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('Codes'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.person),
                        color: Colors.orange,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('personal'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.keyboard),
                        color: Colors.blueAccent,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('password'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 100,
                  width: 170,
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      IconButton(
                        onPressed: null,
                        icon: Icon(Icons.bookmark_outline_outlined),
                        color: Color.fromARGB(255, 82, 6, 96),
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 13,
                          ),
                          Text('biometric'),
                          SizedBox(
                            height: 40,
                          )
                        ],
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10)),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: 350,
              height: 90,
              child: const Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(' Customize ', style: TextStyle(color: Colors.white))
                ],
              ),
              decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 5, 6, 75),
                  borderRadius: BorderRadius.circular(10)),
            ),
          ),

          SizedBox(
            height: 80,
          ),
          Container(
            height: 60,
            color: Colors.grey,
            child: Row(
              children: [
                IconButton(
                  onPressed: null,
                  icon: Icon(
                    Icons.house,
                    color: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 110,
                ),
                Container(
                  child: const Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(' +     create new ',
                          style: TextStyle(color: Colors.white))
                    ],
                  ),
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 4, 6, 82),
                      borderRadius: BorderRadius.circular(10)),
                ),
              ],
            ),
          ),
          Container()
        ],
      ),
    );
  }
}
