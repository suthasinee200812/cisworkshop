import 'package:flutter/material.dart';

class Pageplay extends StatefulWidget {
  const Pageplay({super.key});

  @override
  State<Pageplay> createState() => _PageplayState();
}

class _PageplayState extends State<Pageplay> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 50.0, left: 20.0),
        width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xff348ef2), Color(0xff4183f1), Color(0xff5177ee)],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            GestureDetector(
              onTap: () {
                Navigator.pop(context);
              },
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white60),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Icon(Icons.close, color: Colors.white),
              ),
            ),
            SizedBox(height: 5.0),
            Text(
              "Would you like to verify your teacher status?",
              style: TextStyle(
                color: Color.fromARGB(255, 252, 249, 249),
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "To help us confirm your identity as a teacher, please upload your teaching license or a short professional profile. This helps us maintain a trusted learning environment for everyone.",
              style: TextStyle(
                color: const Color.fromARGB(164, 255, 252, 252),
                fontSize: 17.0,
                fontWeight: FontWeight.w500,
              ),
            ),
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
                            Color.fromARGB(255, 253, 253, 253),
                            Color.fromARGB(255, 186, 201, 249),
                            Color.fromARGB(255, 168, 205, 249),
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
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.done, color: Colors.black),
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
                            "To Verify",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 9, 9, 9),
                              fontSize: 28.0,
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
                            Color.fromARGB(255, 253, 253, 253),
                            Color.fromARGB(255, 186, 201, 249),
                            Color.fromARGB(255, 168, 205, 249),
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
                              border: Border.all(color: Colors.black),
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Icon(Icons.close, color: Colors.black),
                          ),

                          SizedBox(height: 10.0),
                          Text(
                            "You can verify later in Settings.",
                            style: TextStyle(
                              color: Color.fromARGB(145, 40, 39, 39),
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          Text(
                            "Not Now",
                            style: TextStyle(
                              color: const Color.fromARGB(255, 9, 9, 9),
                              fontSize: 28.0,
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
          ],
        ),
      ),
    );
  }
}
