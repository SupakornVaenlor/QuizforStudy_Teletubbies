import 'package:flutter/material.dart';
import 'package:loginsystem/mainpage/aboutus.dart';
import 'package:loginsystem/mainpage/grade2_selection_screen.dart';
import 'package:loginsystem/mainpage/grade3_selection_screen.dart';
import 'package:loginsystem/mainpage/grade4_selection_screen.dart';
import 'package:loginsystem/mainpage/grade5_selection_screen.dart';
import 'package:loginsystem/mainpage/grade_selection_screen.dart';
import 'package:loginsystem/mainpage/logout.dart';
import 'package:loginsystem/mainpage/mainpage.dart';


void main() {
  runApp(Search());
}

class Search extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Subject Search',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('ค้นหาวิชา',style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
       ),
        body: SubjectSearch(),
        backgroundColor: Color.fromARGB(255, 254, 254, 254), // Set body background color
        bottomNavigationBar: MyBottomNavigationBar(), // Add bottom navigation bar
      ),
    );
  }
}

class SubjectSearch extends StatefulWidget {
  @override
  _SubjectSearchState createState() => _SubjectSearchState();
}

class _SubjectSearchState extends State<SubjectSearch> {
  String searchQuery = '';

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(color: Color.fromARGB(255, 61, 14, 108)), // Add border color
              color: Colors.white, // Set background color to white
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: TextField(
                decoration: InputDecoration(
                  labelText: 'ค้นหาวิชา',
                  prefixIcon: Icon(Icons.search),
                  border: InputBorder.none, // Remove default border
                ),
                onChanged: (value) {
                  setState(() {
                    searchQuery = value;
                  });
                },
              ),
            ),
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: subjects.length,
            itemBuilder: (context, index) {
              final subject = subjects[index]['name'];
              final itemColor = subjects[index]['color'];
              if (subject.toLowerCase().contains(searchQuery.toLowerCase())) {
                IconData iconData;
                switch (subject) {
                  case 'คณิตศาสตร์':
                    iconData = Icons.calculate;
                    break;
                  case 'ภาษาอังกฤษ':
                    iconData = Icons.language;
                    break;
                  case 'วิทยาศาสตร์':
                    iconData = Icons.science;
                    break;
                  case 'สังคมศึกษา':
                    iconData = Icons.people;
                    break;
                  case 'ภาษาไทย':
                    iconData = Icons.translate;
                    break;
                  default:
                    iconData = Icons.subject;
                }
                return GestureDetector(
                  onTap: () {
                    switch (subject) {
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
                          MaterialPageRoute(builder: (context) => GradeSelection3Screen()),
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
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundColor: itemColor,
                      child: Icon(iconData),
                    ),
                    title: Text(
                      subject,
                      style: TextStyle(
                        color: Colors.black, // Set text color to black
                      ),
                    ),
                  ),
                );
              } else {
                return SizedBox.shrink(); // Hide if not matching search query
              }
            },
          ),
        ),
      ],
    );
  }
}

// List of subjects
final List<Map<String, dynamic>> subjects = [
  {'name': 'คณิตศาสตร์', 'color': Colors.blue},
  {'name': 'ภาษาอังกฤษ', 'color': Colors.green},
  {'name': 'วิทยาศาสตร์', 'color': Colors.orange},
  {'name': 'สังคมศึกษา', 'color': Colors.pink},
  {'name': 'ภาษาไทย', 'color': Colors.purple},
];

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 1; // Set initial currentIndex to 1

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: _currentIndex,
      selectedItemColor: Color.fromARGB(255, 61, 14, 108),
      unselectedItemColor: Colors.grey, // Set background color of AppBar to purple
      onTap: (index) {
        setState(() {
          _currentIndex = index;
        });
        switch (index) {
          case 0:
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => MainpageScreen()), // Navigate to Home in index 0
            );
            break;
          case 1:
            // Do nothing as it's the current page
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
