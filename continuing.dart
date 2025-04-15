import 'package:flutter/material.dart';

class Continuing extends StatefulWidget {
  const Continuing({super.key});

  @override
  State<Continuing> createState() => _ContinuingState();
}

class _ContinuingState extends State<Continuing> {
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
        child: SingleChildScrollView(
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
              //Image.asset("image/destination.png"),
              /*Text(
              "Level 1",
              style: TextStyle(
                color: Color.fromARGB(214, 255, 255, 255),
                fontSize: 24.0,
                fontWeight: FontWeight.w500,
              ),
            ),*/
              SizedBox(height: 20.0),
              Text(
                "Personal Information",
                style: TextStyle(
                  color: Color.fromARGB(214, 255, 255, 255),
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 10.0),
              Padding(
                padding: const EdgeInsets.only(right: 20.0),
                child: Text(
                  "Please Fill in Your Information!",
                  style: TextStyle(
                    color: Color.fromARGB(214, 255, 255, 255),
                    fontSize: 16.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              /*Text(
              "Username",
              style: TextStyle(
                color: Color.fromARGB(214, 255, 255, 255),
                fontSize: 16.0,
                fontWeight: FontWeight.w500,
              ),
            ),*/
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Email:',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(left: 20.0),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Password:',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.blue,
                      ),
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock),
                      contentPadding: EdgeInsets.symmetric(vertical: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'Confirm Password:',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16.0,
                        color: Colors.blue,
                      ),
                      border: InputBorder.none,
                      prefixIcon: Icon(Icons.lock),
                      contentPadding: EdgeInsets.symmetric(vertical: 16),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 20.0, top: 20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'Username:',
                      hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(left: 20.0),
                    ),
                  ),
                ),
              ),
              SizedBox(height: 60.0),
              Container(
                margin: EdgeInsets.only(right: 20.0),
                child: Material(
                  elevation: 7.0,
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        "Next",
                        style: TextStyle(
                          color: Color(0xff5177ee),
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
