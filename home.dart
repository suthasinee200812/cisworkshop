import 'package:flutter/material.dart';
import 'package:matchmallow/pages/continuing.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(top: 50.0, left: 20.0, right: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            /*Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(Icons.favorite, color: Colors.blue),
                ),
                SizedBox(width: 20.0),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black38),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Icon(Icons.person, color: Colors.blue),
                ),
              ],
            ),*/
            SizedBox(height: 5.0),
            Text(
              "Are you Teacher or Student ?",
              style: TextStyle(
                color: Color.fromARGB(255, 9, 9, 9),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Please selected",
              style: TextStyle(
                color: Colors.black38,
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(height: 20.0),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        bottom: 20.0,
                        left: 20.0,
                      ),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xff5174ed),
                            Color(0xff2f95f4),
                            Color(0xff0bb7fc),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5.0),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white54),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.done, color: Colors.white),
                          ),

                          SizedBox(height: 10.0),
                          Text(
                            "    ",
                            style: TextStyle(
                              color: Color.fromARGB(214, 255, 255, 255),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "Teacher",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 30.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "image/teacher.png",
                        height: 130.0,
                        width: 130.0,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        bottom: 20.0,
                        left: 20.0,
                      ),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xff5174ed),
                            Color(0xff2f95f4),
                            Color(0xff0bb7fc),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5.0),
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Continuing(),
                                ),
                              );
                            },
                            child: Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(
                                border: Border.all(color: Colors.white54),
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: Icon(Icons.done, color: Colors.white),
                            ),
                          ),

                          SizedBox(height: 10.0),
                          Text(
                            "  ",
                            style: TextStyle(
                              color: Color.fromARGB(214, 255, 255, 255),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "Student",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 0.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "image/student.png",
                        height: 140.0,
                        width: 140.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            /*SizedBox(height: 30.0),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(top: 50.0),
                  child: Material(
                    elevation: 5.0,
                    borderRadius: BorderRadius.circular(30),
                    child: Container(
                      padding: EdgeInsets.only(
                        top: 10.0,
                        bottom: 20.0,
                        left: 20.0,
                      ),
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            Color(0xffa58ed2),
                            Color(0xffcfa7dd),
                            Color(0xfff6bfea),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 5.0),
                          Container(
                            padding: EdgeInsets.all(5),
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white54),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.lock, color: Colors.white),
                          ),
                          /*SizedBox(height: 10.0),
                          Text(
                            "Level 3",
                            style: TextStyle(
                              color: Color.fromARGB(214, 255, 255, 255),
                              fontSize: 20.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),

                          Text(
                            "Experienced",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 26.0,
                              fontWeight: FontWeight.bold,
                            ),
                          ),*/
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset(
                        "image/bag.png",
                        height: 110.0,
                        width: 110.0,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ),
              ],
            ),*/
          ],
        ),
      ),
    );
  }
}
