import 'package:flutter/material.dart';
import 'package:loginsystem/screen/login.dart';
import 'package:loginsystem/screen/register.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("สร้างบัญชีผู้ใช้  /  เข้าสู่ระบบ ",style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
      backgroundColor: Color.fromARGB(255, 233, 112, 153),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20,100,20,0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(bottom: 30), // Add padding between image and buttons
                child: Image.asset("assets/images/loogo1.png"),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => RegisterScreen()),
                    );
                  },
                  icon: Icon(Icons.add),
                  label: Text(
                    "สร้างบัญชีผู้ใช้",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                width: double.infinity,
                child: ElevatedButton.icon(
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => LoginScreen()),
                    );
                  },
                  icon: Icon(Icons.login),
                  label: Text(
                    "เข้าสู่ระบบ",
                    style: TextStyle(fontSize: 20),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
