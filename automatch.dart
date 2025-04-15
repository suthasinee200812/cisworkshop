import 'package:flutter/material.dart';

class Automatch extends StatefulWidget {
  const Automatch({Key? key}) : super(key: key);

  @override
  State<Automatch> createState() => _AutomatchState();
}

class _AutomatchState extends State<Automatch> {
  int pageIdx = 0;
  int? selectedValue;
  String dropdown1 = 'Math', dropdown2 = 'onl', dropdown3 = 'pri1';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.only(top: 60.0, left: 20.0, right: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  /*gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                ),*/
                ),
                child: SingleChildScrollView(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(height: 20.0),
                      Text(
                        "Please selected !",
                        style: TextStyle(
                          color: Color.fromARGB(213, 62, 132, 254),
                          fontSize: 24.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(51, 98, 250, 1),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            SizedBox(height: 20.0),
                            Text(
                              "Subject : ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(width: 20.0),
                            DropdownButton<String>(
                              value: dropdown1,
                              icon: const Icon(Icons.menu),
                              dropdownColor: const Color.fromARGB(
                                255,
                                75,
                                166,
                                240,
                              ),
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                              underline: Container(height: 0),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdown1 = newValue!;
                                });
                              },
                              items: const [
                                DropdownMenuItem<String>(
                                  value: 'Math',
                                  child: Text(
                                    'คณิตศาสตร์',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'Thai',
                                  child: Text(
                                    'ภาษาไทย',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'Eng',
                                  child: Text(
                                    'ภาษาอังกฤษ',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'So',
                                  child: Text(
                                    'สังคมศึกษา',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'Bio',
                                  child: Text(
                                    'ชีววิทยา',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'phy',
                                  child: Text(
                                    'ฟิสิกส์',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'che',
                                  child: Text(
                                    'เคมี',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'Oth',
                                  child: Text(
                                    'อื่นๆ',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(51, 98, 250, 1),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            SizedBox(height: 20.0),
                            Text(
                              "Learning Mode : ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(width: 20.0),
                            DropdownButton<String>(
                              value: dropdown2,
                              icon: const Icon(Icons.menu),
                              dropdownColor: const Color.fromARGB(
                                255,
                                75,
                                166,
                                240,
                              ),
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                              underline: Container(height: 0),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdown2 = newValue!;
                                });
                              },
                              items: const [
                                DropdownMenuItem<String>(
                                  value: 'onl',
                                  child: Text(
                                    'Online',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                DropdownMenuItem<String>(
                                  value: 'ons',
                                  child: Text(
                                    'Onsite',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 10.0),
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: const Color.fromRGBO(51, 98, 250, 1),
                          ),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Row(
                          children: [
                            SizedBox(height: 20.0),
                            Text(
                              "Price Rate / Hr (bath) : ",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            ),
                            SizedBox(width: 20.0),
                            DropdownButton<String>(
                              value: dropdown3,
                              icon: const Icon(Icons.menu),
                              dropdownColor: const Color.fromARGB(
                                255,
                                75,
                                166,
                                240,
                              ),
                              style: const TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                              underline: Container(height: 0),
                              onChanged: (String? newValue) {
                                setState(() {
                                  dropdown3 = newValue!;
                                });
                              },
                              items: const [
                                DropdownMenuItem<String>(
                                  value: 'pri1',
                                  child: Text(
                                    '0 - 300',
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 30.0),
                      Text(
                        "Select how important each aspect is. It helps us match you better. (1 = Not important, 2 = Slightly important , 3 = Neutral , 4 = Important , 5 = Most important)",
                        style: TextStyle(color: Colors.blue),
                      ),
                      SizedBox(height: 30.0),
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10.0),
                        width: MediaQuery.of(context).size.width,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        child: Row(
                          children: [
                            Text(
                              "focus/review/personality",
                              style: TextStyle(
                                color: Color(0xff5177ee),
                                fontSize: 18.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 30.0),
                            Text(
                              "1",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            ),
                            ...List.generate(5, (index) {
                              return Padding(
                                padding: const EdgeInsets.symmetric(
                                  horizontal: 2.0,
                                ),
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
                            Text(
                              "5",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 18.0,
                              ),
                            ),
                          ],
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
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                          Spacer(),
                          ...List.generate(5, (index) {
                            return Padding(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 2.0,
                              ),
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
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18.0,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),

              BottomNavigationBar(
                onTap: (idx) {
                  setState(() {
                    pageIdx = idx;
                  });
                },
                type: BottomNavigationBarType.fixed,
                backgroundColor: Colors.blue,
                selectedItemColor: Colors.white,
                unselectedItemColor: Colors.black,
                currentIndex: pageIdx,
                items: const [
                  BottomNavigationBarItem(
                    icon: Icon(Icons.message, size: 30),
                    label: 'Message',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.favorite, size: 30),
                    label: 'Auto Match',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.add, size: 50.0),
                    label: '',
                  ),
                  BottomNavigationBarItem(
                    icon: Icon(Icons.person, size: 30),
                    label: 'Profile',
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
