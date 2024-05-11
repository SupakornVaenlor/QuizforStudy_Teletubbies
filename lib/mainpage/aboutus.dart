import 'package:flutter/material.dart';
import 'package:loginsystem/mainpage/logout.dart';
import 'package:loginsystem/mainpage/mainpage.dart';
import 'package:loginsystem/mainpage/search.dart';


void main() {
  runApp(AboutUs());
}

class AboutUs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'About Us',
      theme: ThemeData(),
      home: AboutUsScreen(),
    );
  }
}

class AboutUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        title: Text('เกียวกับเรา',style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
      body: SingleChildScrollView( // เพิ่ม SingleChildScrollView รอบ Column
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Image.asset(
                'assets/images/logoQuiz.png', // แทนที่ your_logo.png ด้วยชื่อไฟล์โลโก้ของคุณ
                width: 150, // ปรับขนาดของโลโก้ตามที่ต้องการ
                height: 150,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: FittedBox(
                fit: BoxFit.fitWidth,
                child: Column(
                  children: [
                    Text(
                      'นักศึกษาวิศวกรรมซอฟต์แวร์ มหาวิทยาลัยแม่ฟ้าหลวง',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30.0,
                        color: Color.fromARGB(255, 61, 14, 108),
                      ),
                    ),
                    Text(
                      'เราคือทีมที่พร้อมให้บริการคุณ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 28.0,
                        color: Color.fromARGB(255, 61, 14, 108),
                      ),
                    ),
                    Text(
                      'ติดต่อเราได้ที่:',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 23.0,
                        color: Color.fromARGB(255, 61, 14, 108),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ContactInfo(
              name: 'นางสาวชุติมา ขุนโหร',
              facebook: 'แอล ไอ ดับเบิ้ลยู',
              email: '6531503021@lamduan.mfu.ac.th',
              frameColor: Colors.blue,
            ),
            ContactInfo(
              name: 'นายศุภกรณ์ แหวนหล่อ',
              facebook: 'Supakorn Veanlor',
              email: '6531503077@lamduan.mfu.ac.th',
              frameColor: Colors.green,
            ),
            ContactInfo(
              name: 'นางสาวสิรินันท์ หงษ์ดำเนิน',
              facebook: 'Sirinan Hongdamnean',
              email: '6531503083@lamduan.mfu.ac.th',
              frameColor: Colors.orange,
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
  int _currentIndex = 2;

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
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => MainpageScreen()),
            );
            break;
          case 1:
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => Search()),
            );
            break;
          case 2:
            // Do nothing since it's the current page
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

class ContactInfo extends StatelessWidget {
  final String name;
  final String facebook;
  final String email;
  final Color frameColor;

  ContactInfo({
    required this.name,
    required this.facebook,
    required this.email,
    required this.frameColor,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: Card(
        elevation: 3.0,
        color: Colors.white,
        child: ListTile(
          title: Text(
            name,
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Facebook: $facebook'),
              Text('Email: $email'),
            ],
          ),
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10.0),
          side: BorderSide(color: frameColor),
        ),
      ),
    );
  }
}
