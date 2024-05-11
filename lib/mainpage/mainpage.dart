import 'package:flutter/material.dart';
import 'package:loginsystem/mainpage/aboutus.dart';
import 'package:loginsystem/mainpage/grade2_selection_screen.dart';
import 'package:loginsystem/mainpage/grade3_selection_screen.dart';
import 'package:loginsystem/mainpage/grade4_selection_screen.dart';
import 'package:loginsystem/mainpage/grade5_selection_screen.dart';
import 'package:loginsystem/mainpage/grade_selection_screen.dart';
import 'package:loginsystem/mainpage/logout.dart';
import 'package:loginsystem/mainpage/search.dart';

void main() {
  runApp(MainpageScreen());
}

class MainpageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FeelingPage(),
    );
  }
}

class FeelingPage extends StatefulWidget {
  @override
  _FeelingPageState createState() => _FeelingPageState();
}

class _FeelingPageState extends State<FeelingPage> {
  List<Map<String, dynamic>> feelingsData = [
    {'image': 'assets/images/emoji1.png', 'selectedColor': Colors.red, 'isSelected': false},
    {'image': 'assets/images/emoji2.png', 'selectedColor': Colors.orange, 'isSelected': false},
    {'image': 'assets/images/emoji3.png', 'selectedColor': Colors.blue, 'isSelected': false},
    {'image': 'assets/images/emoji4.png', 'selectedColor': Colors.green, 'isSelected': false},
    {'image': 'assets/images/emoji5.png', 'selectedColor': Colors.purple, 'isSelected': false},
  ];

  List<Map<String, dynamic>> filteredSubjects = List<Map<String, dynamic>>.from(subjects);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Quizforstudy',style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            SizedBox(height: 10),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'วันนี้คุณรู้สึกอย่างไร',
                  style: TextStyle(fontSize: 20),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            SizedBox(height: 10),
            Container(
              height: 150,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: feelingsData.length,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: EdgeInsets.all(8),
                    child: Container(
                      width: 130,
                      height: 130,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(
                          color: feelingsData[index]['isSelected'] ? feelingsData[index]['selectedColor'] : Colors.transparent,
                          width: 3,
                        ),
                      ),
                      child: EmojiButton(
                        icon: Image.asset(feelingsData[index]['image']),
                        defaultColor: Colors.transparent,
                        selectedColor: feelingsData[index]['selectedColor'],
                        onPressed: () {
                          setState(() {
                            for (int i = 0; i < feelingsData.length; i++) {
                              if (i != index) {
                                feelingsData[i]['isSelected'] = false;
                              }
                            }
                            feelingsData[index]['isSelected'] = !feelingsData[index]['isSelected'];
                          });
                        },
                        isSelected: feelingsData[index]['isSelected'],
                      ),
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 16),
                height: 40,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 61, 14, 108),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(
                  child: Text(
                    'ยินดีต้อนรับเพื่อนๆ มาลองทำแบบทดสอบกันเถอะ',
                    style: TextStyle(fontSize: 16, color: Colors.white),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                'ค้นหารายวิชา',
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.left,
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  border: Border.all(color: Color.fromARGB(255, 61, 14, 108)),
                  borderRadius: BorderRadius.circular(10.0),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'ค้นหารายวิชา',
                      prefixIcon: Icon(Icons.search),
                      border: InputBorder.none,
                    ),
                    onChanged: (value) {
                      setState(() {
                        filteredSubjects = subjects
                            .where((subject) => subject['name']
                            .toLowerCase()
                            .contains(value.toLowerCase()))
                            .toList();
                      });
                    },
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            GridView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1,
              ),
              itemCount: filteredSubjects.length == 0 ? subjects.length : filteredSubjects.length,
              itemBuilder: (context, index) {
                return GestureDetector(
                  onTap: () {
                    switch (filteredSubjects.length == 0 ? subjects[index]['name'] : filteredSubjects[index]['name']) {
                      case 'คณิตศาสตร์':
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GradeSelectionScreen()),
                        );
                        break;
                      case 'ภาษาอังกฤษ':
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GradeSelection2Screen()),
                        );
                        break;
                      case 'วิทยาศาสตร์':
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GradeSelection3Screen ()),
                        );
                        break;
                      case 'สังคมศึกษา':
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GradeSelection4Screen()),
                        );
                        break;
                      case 'ภาษาไทย':
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GradeSelection5Screen()),
                        );
                        break;
                      default:
                        break;
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.all(8.0),
                    padding: EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.white, // Change background color to white
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center, // Align items horizontally at the center
                      children: [
                        LayoutBuilder(
                          builder: (BuildContext context, BoxConstraints constraints) {
                            double containerSize = constraints.maxWidth * 0.5; // Adjust the factor to your preference
                            double imageSize = containerSize * 1.5; // Adjust the factor to your preference
                            double textSize = containerSize * 0.2; // Adjust the factor to your preference
                            
                            return Column(
                              children: [
                                Image.asset(
                                  filteredSubjects.length == 0
                                    ? subjects[index]['image']
                                    : filteredSubjects[index]['image'],
                                  width: imageSize,
                                  height: imageSize,
                                ),
                                SizedBox(height: 8.0), // Add some space between image and text
                                Text(
                                  filteredSubjects.length == 0
                                    ? subjects[index]['name']
                                    : filteredSubjects[index]['name'],
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: textSize,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            );
                          },
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      bottomNavigationBar: MyBottomNavigationBar(),
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      selectedItemColor: Color.fromARGB(255, 61, 14, 108),
      unselectedItemColor: Colors.grey,
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
        switch (index) {
          case 0:
            // Home screen, do nothing
            break;
          case 1:
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Search()),
            );
            break;
            case 2:
          Navigator.pushReplacement(
              context,
             MaterialPageRoute(builder: (context) => AboutUs()),
                );
            break;
            case 3:
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => LogoutScreen()),
            );
            break;
        }
      },
      items: [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'หน้าหลัก',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.search),
          label: 'ค้นหา',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.settings),
          label: 'เกี่ยวกับ',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.logout),
          label: 'ออกจากระบบ',
        ),
      ],
    );
  }
}

class EmojiButton extends StatefulWidget {
  final Widget icon;
  final Color defaultColor;
  final Color selectedColor;
  final VoidCallback onPressed;
  final bool isSelected;

  const EmojiButton({
    Key? key,
    required this.icon,
    required this.defaultColor,
    required this.selectedColor,
    required this.onPressed,
    required this.isSelected,
  }) : super(key: key);

  @override
  _EmojiButtonState createState() => _EmojiButtonState();
}

class _EmojiButtonState extends State<EmojiButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onPressed,
      child: Container(
        width: 80,
        height: 80,
        decoration: BoxDecoration(
          color: widget.isSelected ? widget.selectedColor : widget.defaultColor,
          shape: BoxShape.circle,
        ),
        child: Center(child: widget.icon),
      ),
    );
  }
}

final List<Map<String, dynamic>> subjects = [
  {'name': 'คณิตศาสตร์', 'image': 'assets/images/math1.png'},
  {'name': 'ภาษาอังกฤษ', 'image': 'assets/images/english.png'},
  {'name': 'วิทยาศาสตร์', 'image': 'assets/images/science.png'},
  {'name': 'สังคมศึกษา', 'image': 'assets/images/social.png'},
  {'name': 'ภาษาไทย', 'image': 'assets/images/thai.png'},
];
