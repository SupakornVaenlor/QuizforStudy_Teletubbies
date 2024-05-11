class eng4 {
  final String questionText;
  final List<Answer> answersList;

  eng4(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<eng4> getQuestions() {
  List<eng4> list = [];
  //ADD questions and answer here
  list.add(eng4(
    "dangerous",
    [
      Answer("วัน", false),
      Answer("ซึ่งเป็นอันตราย", true),
      Answer("ลูกดอก", false),
      Answer("ความตาย", false),
    ],
  ));

  list.add(eng4(
    "The mayor refused to ____ my request for an interview.",
    [
      Answer("disagree", false),
      Answer("grant", true),
      Answer("deny", false),
      Answer("senny", false),
    ],
  ));

  list.add(eng4(
    "The team will welcome him back to the lineup after a 13-game absence with a _____ in his right leg.",
    [
      Answer("repair", false),
      Answer("reconstruct", false),
      Answer("fracture", true),
      Answer("break", false),
    ],
  ));

  list.add(eng4(
    "A: How many people are there in your family?",
    [
      Answer("A There are two boys.", false),
      Answer("B There are two girls.", false),
      Answer("D There are two younger sisters.", false),
      Answer("C There are three people.", true),
    ],
  ));
  list.add(eng4(
    "What's the weather like today?",
    [
      Answer("A It's snowy", false),
      Answer("B It's foggy", false),
      Answer("D It's windy", false),
      Answer("C It's sunny", true),
    ],
  ));
  list.add(eng4(
    "“A person who controls the plane” is…………………..",
    [
      Answer("a customer", false),
      Answer("an airhostess", false),
      Answer("a mechanic", false),
      Answer("a pilot", true),
    ],
  ));
  list.add(eng4(
    "Some roads may have to be closed at peak times to ______ the number of visitor.",
    [
      Answer("release", false),
      Answer("unlimit", false),
      Answer("bind", false),
      Answer("restrict", true),
    ],
  ));
  list.add(eng4(
    "The pilot got _____ to land.",
    [
      Answer("blessing", false),
      Answer("cleaned", false),
      Answer("gear", false),
      Answer("clearance", true),
    ],
  ));
  list.add(eng4(
    "When a firefighter ____ a stray cat, a veterinarian teaches him how to care for his fragile pet.",
    [
      Answer("embraces", false),
      Answer("borrows", false),
      Answer("adopts", true),
      Answer("abandons", false),
    ],
  ));
  list.add(eng4(
    "foggy",
    [
      Answer("สว่าง", false),
      Answer("มืด", false),
      Answer("มีหมอกมัว", true),
      Answer("อากาศร้อน", false),
    ],
  ));
  list.add(eng4(
    "fox",
    [
      Answer("สุนัข", false),
      Answer("หมาป่า", false),
      Answer("สุนักจิ้งจอก", true),
      Answer("แมว", false),
    ],
  ));
  list.add(eng4(
    "farm",
    [
      Answer("ชาวบ้าน", false),
      Answer("ไร่", true),
      Answer("ชาวสวน", false),
      Answer("ชาวนา", false),
    ],
  ));
  list.add(eng4(
    "eraser",
    [
      Answer("สมุดจด", false),
      Answer("กระดานดำ", false),
      Answer("ยางลบ", true),
      Answer("กาว", false),
    ],
  ));
  list.add(eng4(
    "ข้อใดเป็นคำกริยาไม่มีกรรม",
    [
      Answer("น้องไปโรงเรียน", false),
      Answer("นกบินสูง", true),
      Answer("สุนัขกัดแมว", false),
      Answer("น้องกินข้าว", false),
    ],
  ));
  list.add(eng4(
    "escape",
    [
      Answer("ทั้งหมด", false),
      Answer("เที่ยงคืน", false),
      Answer("หลบหนี", true),
      Answer("ตอนเย็น", false),
    ],
  ));
  list.add(eng4(
    "คำว่า 'กัน' ในข้อใดเป็นคำสรรพนาม",
    [
      Answer("คนบ้านนี้ชอบตีกัน", true),
      Answer("พี่ไม่ชอบให้เธอกันคิ้ว", false),
      Answer("กันไว้ดีกว่าแก้", false),
      Answer("เด็กของเราถูกกันไม่ให้เข้าไป", false),
    ],
  ));
  list.add(eng4(
    "dragon",
    [
      Answer("แมลงปอ", false),
      Answer("แมลงวัน", false),
      Answer("แมลงสาบ", false),
      Answer("มังกร", true),
    ],
  ));
  list.add(eng4(
    "distance",
    [
      Answer("อภิปราย", false),
      Answer("ค้นหา", false),
      Answer("นักดำน้ำ", false),
      Answer("ระยะห่าง", true),
    ],
  ));
  list.add(eng4(
    "department",
    [
      Answer("ทะเลทราย", false),
      Answer("บรรยาย", false),
      Answer("ออกเดินทางไป", false),
      Answer("กอง,ฝ่าย,แผนก", true),
    ],
  ));
  list.add(eng4(
    "designer",
    [
      Answer("นักออกแบบ", true),
      Answer("ออกแบบ", false),
      Answer("นักร้อง", false),
      Answer("นักเต้น", false),
    ],
  ));
  list.add(eng4(
    "รายละเอียด",
    [
      Answer("designer", false),
      Answer("detail", true),
      Answer("detective", false),
      Answer("diagram", false),
    ],
  ));
  list.add(eng4(
    "dark",
    [
      Answer("สว่าง", false),
      Answer("ความมืด", true),
      Answer("กลางวัน", false),
      Answer("วัน", false),
    ],
  ));
  list.add(eng4(
    "dance",
    [
      Answer("การนอนหลับ", false),
      Answer("ร้องเพลง", false),
      Answer("การเต้นรำ", true),
      Answer("เดิน", false),
    ],
  ));
  list.add(eng4(
    "How many people are there in your family?",
    [
      Answer("There are two boys.", false),
      Answer("There are two girls.", false),
      Answer("There are three people.", true),
      Answer("There are two younger sisters.", false),
    ],
  ));
  list.add(eng4(
    "Situation: At the restaurant. Waiter: _____________? Customer: Yes, please.",
    [
      Answer("B May I help you", false),
      Answer("A May I come in", true),
      Answer("C Can you help me", false),
      Answer("D Would you help me", false),
    ],
  ));
  list.add(eng4(
    "Chommana is going to take her examtomorrow. You say “ _______”",
    [
      Answer("Don't worry about that.", false),
      Answer("How lucky you are!", false),
      Answer("Cheers.", false),
      Answer("I wish you luck.", true),
    ],
  ));
  list.add(eng4(
    "You accidentally step on someone’s foot. Yousay, “ ___________”",
    [
      Answer("Thank you.", false),
      Answer("I'm sorry.", true),
      Answer("How clumsy of me!", false),
      Answer("It's not my fault.", false),
    ],
  ));
  list.add(eng4(
    "Wichai: I really must be going. Sura: ___________ .",
    [
      Answer("See you later", true),
      Answer("O.K.", false),
      Answer("Thank you.", false),
      Answer("Take it easy.", false),
    ],
  ));
  list.add(eng4(
    "__________ doesn’t sit between Sopha and you.",
    [
      Answer("He", true),
      Answer("You", false),
      Answer("We", false),
      Answer("They", false),
    ],
  ));
  list.add(eng4(
    "They want to talk with ___________.",
    [
      Answer("you", true),
      Answer("we", false),
      Answer("she", false),
      Answer("he", false),
    ],
  ));
  return list;
}
