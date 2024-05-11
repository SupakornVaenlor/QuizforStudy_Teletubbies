import 'package:flutter/material.dart';
import 'package:loginsystem/m1/quiz_screen.dart';

class GradeSelectionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('เลือกระดับชั้น',style: TextStyle(color: Colors.white), ),
        backgroundColor: Color.fromARGB(255, 61, 14, 108), // Set your desired background color
        centerTitle: true, // Center the title
      ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'โปรดเลือกระดับชั้นของคุณ:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: const Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(height: 20),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่ 1', Colors.green, Icons.school),
            SizedBox(height: 10),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่  2', Colors.orange, Icons.school),
            SizedBox(height: 10),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่ 3', Colors.purple, Icons.school),
            SizedBox(height: 10),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่ 4', Colors.red, Icons.school),
            SizedBox(height: 10),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่ 5', Colors.blue, Icons.school),
            SizedBox(height: 10),
            _gradeButton(
                context, 'ชั้นมัธยมศึกษาปีที่ 6', Colors.yellow, Icons.school),
          ],
        ),
      ),
    );
  }
}

Widget _gradeButton(
    BuildContext context, String grade, Color color, IconData icon) {
  return Container(
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(10),
      boxShadow: [
        BoxShadow(
          color: Color.fromARGB(255, 170, 170, 170).withOpacity(0.5),
          spreadRadius: 5,
          blurRadius: 7,
          offset: Offset(0, 3),
        ),
      ],
    ),
    child: ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: SizedBox(
        width: double.infinity,
        height: 70,
        child: ElevatedButton.icon(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => QuizScreen()),
            );
          },
          style: ElevatedButton.styleFrom(
            backgroundColor: color,
            elevation: 0.5,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          icon: Icon(
            icon,
            color: const Color.fromARGB(255, 0, 0, 0),
          ),
          label: Text(
            grade,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 0, 0, 0),
            ),
          ),
        ),
      ),
    ),
  );
}
