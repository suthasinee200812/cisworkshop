//import 'dart:ffi';
import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({super.key});

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  int? selectedValue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                ],
              ),
              // Image.asset("image/ship.png"),
              SizedBox(height: 20.0),
              Text(
                "Big Five Test !",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "Please seleced",
                style: TextStyle(
                  color: Color.fromARGB(214, 255, 255, 255),
                  fontSize: 22.0,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 30.0),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Center(
                  child: Text(
                    "I accept people the way they are.",
                    style: TextStyle(
                      color: Color(0xff5177ee),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "Inaccurate",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                  Spacer(),
                  ...List.generate(5, (index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Radio<int>(
                        value: index + 1,
                        groupValue: selectedValue,
                        activeColor: Colors.white,
                        onChanged: (int? value) {
                          setState(() {
                            selectedValue = value;
                          });
                        },
                      ),
                    );
                  }),
                  Spacer(),
                  Text(
                    "Accurate",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
              SizedBox(height: 30.0),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: Center(
                  child: Text(
                    "I believe in the importance of art.",
                    style: TextStyle(
                      color: Color(0xff5177ee),
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text(
                    "Inaccurate",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                  Spacer(),
                  ...List.generate(5, (index) {
                    return Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 2.0),
                      child: Radio<int>(
                        value: index + 1,
                        groupValue: selectedValue,
                        activeColor: Colors.white,
                        onChanged: (int? value) {
                          setState(() {
                            selectedValue = value;
                          });
                        },
                      ),
                    );
                  }),
                  Spacer(),
                  Text(
                    "Accurate",
                    style: TextStyle(color: Colors.white, fontSize: 18.0),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
