import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:loginsystem/mainpage/aboutus.dart';
import 'package:loginsystem/mainpage/mainpage.dart';
import 'package:loginsystem/mainpage/search.dart';
import 'package:loginsystem/screen/home.dart';

class LogoutScreen extends StatelessWidget {
  final auth = FirebaseAuth.instance;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ออกจากระบบ",style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
      body: Padding(
        padding: const EdgeInsets.all(30.0),
        child: Center(
          child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset("assets/images/loogo1.png"),
              Text("Email  :  " + auth.currentUser!.email!, style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              SizedBox(
                            height: 20,
              ),
              ElevatedButton(
                onPressed: (){
                  auth.signOut().then((value){
                    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context){
                      return Homescreen();
                    })); 
                  });
                },
                child: Text("ออกจากระบบ", style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: MyBottomNavigationBar(), // เพิ่มบาร์นำทางด้านล่าง
    );
  }
}

class MyBottomNavigationBar extends StatefulWidget {
  @override
  _MyBottomNavigationBarState createState() => _MyBottomNavigationBarState();
}

class _MyBottomNavigationBarState extends State<MyBottomNavigationBar> {
  int _currentIndex = 3;

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
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(builder: (context) => AboutUs()),
            );
            break;
          case 3:
          //
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
