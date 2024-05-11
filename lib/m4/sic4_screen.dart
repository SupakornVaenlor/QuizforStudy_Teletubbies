import 'dart:math';
import 'package:flutter/material.dart';
import 'package:loginsystem/m4/question_sci_m4.dart';
import 'package:loginsystem/mainpage/mainpage.dart';

class sci4Screen extends StatefulWidget {
  @override
  State<sci4Screen> createState() => _sci4ScreenState();
}

class _sci4ScreenState extends State<sci4Screen> {
  List<sic4> questionList = [];
  int currentQuestionIndex = 0;
  Answer? selectedAnswer;
  int score = 0;

  @override
  void initState() {
    super.initState();
    questionList = generateRandomQuestions();
  }

  List<sic4> generateRandomQuestions() {
    List<sic4> allQuestions = getQuestions();
    List<sic4> selectedQuestions = [];
    Random random = Random();

    // Generate 20 unique random indices within the range of allQuestions list
    Set<int> randomIndices = Set<int>();
    while (randomIndices.length < 20) {
      randomIndices.add(random.nextInt(allQuestions.length));
    }

    // Select questions based on the randomly generated indices
    randomIndices.forEach((index) {
      selectedQuestions.add(allQuestions[index]);
    });

    return selectedQuestions;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 203, 203, 203),
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            const Text(
              "วิทยาศาสตร์ ชั้นมัธยมศึกษาปีที่4",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 24,
              ),
            ),
            _questionWidget(),
            _answerList(),
            _navigationButtons(),
          ],
        ),
      ),
    );
  }

  Widget _questionWidget() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "คำถามที่ ${currentQuestionIndex + 1}/${questionList.length.toString()}",
          style: const TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 20,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(height: 20),
        Container(
          alignment: Alignment.center,
          width: double.infinity,
          padding: const EdgeInsets.all(32),
          decoration: BoxDecoration(
            color: Color.fromARGB(208, 218, 58, 235),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Text(
            questionList[currentQuestionIndex].questionText,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontSize: 18,
              fontWeight: FontWeight.w600,
            ),
          ),
        )
      ],
    );
  }

  Widget _answerList() {
    return Column(
      children: questionList[currentQuestionIndex]
          .answersList
          .map((e) => _answerButton(e))
          .toList(),
    );
  }

  Widget _answerButton(Answer answer) {
    bool isSelected = selectedAnswer == answer;

    return Container(
      width: double.infinity,
      margin: const EdgeInsets.symmetric(vertical: 8),
      height: 48,
      child: ElevatedButton(
        onPressed: () {
          setState(() {
            selectedAnswer = answer;
            if (answer.isCorrect) {
              score++;
            }
          });
        },
        child: Text(
          answer.answerText,
          style: TextStyle(
            color: isSelected ? Colors.white : Colors.black,
          ),
        ),
        style: ElevatedButton.styleFrom(
          backgroundColor:
              isSelected ? Color.fromARGB(255, 48, 100, 21) : Colors.white,
          shape: const StadiumBorder(),
        ),
      ),
    );
  }

  Widget _nextButton() {
  return Container(
    width: MediaQuery.of(context).size.width * 0.25, // ปรับความกว้างของปุ่ม
    height: 48,
    child: TextButton(
      onPressed: () {
        setState(() {
          if (currentQuestionIndex < questionList.length - 1) {
            currentQuestionIndex++;
            selectedAnswer = null;
          } else {
            _showScoreDialog();
          }
        });
      },
      child: Text(
        currentQuestionIndex < questionList.length - 1 ? "ถัดไป" : "ยืนยัน",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
          return Colors.blueAccent;
        }),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20), // เพิ่มความโค้งของมุม
          ),
        ),
      ),
    ),
  );
}

Widget _previousButton() {
  return Container(
    width: MediaQuery.of(context).size.width * 0.25, // ปรับความกว้างของปุ่ม
    height: 48,
    child: TextButton(
      onPressed: () {
        setState(() {
          if (currentQuestionIndex > 0) {
            currentQuestionIndex--;
            selectedAnswer = null;
          }
        });
      },
      child: Text(
        "ก่อนหน้า",
        style: TextStyle(
          color: Colors.white,
          fontSize: 16,
        ),
      ),
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
          return Colors.blueAccent;
        }),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20), // เพิ่มความโค้งของมุม
          ),
        ),
      ),
    ),
  );
}


  Widget _navigationButtons() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        _previousButton(),
        _nextButton(),
      ],
    );
  }

  void _showScoreDialog() {
    bool isPassed = score >= questionList.length * 0.6;

    showDialog(
      context: context,
      builder: (_) => AlertDialog(
        title: Text(
          isPassed
              ? "ผ่าน! | คุณทำได้ $score คะแนน"
              : "ไม่ผ่าน!!! | คุณทำได้ $score คะแนน",
          style: TextStyle(
            color: isPassed ? Colors.green : Colors.redAccent,
          ),
        ),
        content: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "คุณตอบถูก $score ข้อ จากทั้งหมด ${questionList.length} ข้อ",
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainpageScreen(),
                  ),
                ).then((_) {
                  setState(() {
                    currentQuestionIndex = 0;
                    score = 0;
                    selectedAnswer = null;
                    questionList = generateRandomQuestions();
                  });
                });
              },
              child: const Text("กลับสู่หน้าหลัก"),
            ),
          ],
        ),
      ),
    );
  }
}
