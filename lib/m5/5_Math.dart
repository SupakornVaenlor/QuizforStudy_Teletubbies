//คณิตศาสตร์ ม.5
class math5 {
  final String questionText;
  final List<Answer> answersList;

  math5(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<math5> getQuestions() {
  List<math5> list = [];
  //ADD questions and answer here
  list.add(math5(
    "เรียก a^n ว่าอะไร",
    [
      Answer("เลขยกกำลัง", true),
      Answer("เลขชี้กำลัง", false),
      Answer("ฐานของเลขยกกำลัง", false),
      Answer("ฐานของเลขชี้กำลัง", false),
    ],
  ));

  list.add(math5(
    "เรียก n ของ a^n ว่าอะไร",
    [
      Answer("เลขยกกำลัง", false),
      Answer("เลขชี้กำลัง", true),
      Answer("ฐานของเลขยกกำลัง", false),
      Answer("ฐานของเลขชี้กำลัง", false),
    ],
  ));

  list.add(math5(
    "ผลลัพธ์ของ (16)^6 ÷ 8^3 เท่ากับเท่าไร",
    [
      Answer("2^216", false),
      Answer("216", false),
      Answer("2^15", true),
      Answer("15", false),
    ],
  ));

  list.add(math5(
    "คำตอบของสมการ 10^x = 100 เท่ากับข้อใด",
    [
      Answer("10", false),
      Answer("-10", false),
      Answer("-2", false),
      Answer("2", true),
    ],
  ));
  list.add(math5(
    "กำหนดให้ A = {a,b} และ B = {2,4} แล้ว A x B คือข้อใด",
    [
      Answer("{(a,2),(b,4)}", false),
      Answer("{(2,a),(2,b),(4,a),(4,b)}", false),
      Answer("{(a,b),(2,4)}", false),
      Answer("{(a,2),(a,4),(b,2),(b,4)}", true),
    ],
  ));
  list.add(math5(
    "กำหนดให้ A = {a,b} และ B = {2,4} แล้ว B x A คือข้อใด",
    [
      Answer("{(2,a),(2,b),(4,a),(4,b)}", true),
      Answer("{(a,2),(b,4)}", false),
      Answer("{(a,b),(2,4)}", false),
      Answer("{(a,2),(a,4),(b,2),(b,4)}", false),
    ],
  ));
  list.add(math5(
    "คู่อันดับแต่ละคู่อันดับ ประกอบด้วย สมาชิกกี่ตัว",
    [
      Answer("1 ตัว", false),
      Answer("4 ตัว", false),
      Answer("2 ตัว", true),
      Answer("6 ตัว", false),
    ],
  ));
  list.add(math5(
    "(a,b) = (4,9) a มีค่าเท่ากับเท่าไร",
    [
      Answer("9", false),
      Answer("13 ", false),
      Answer("5", false),
      Answer("4", true),
    ],
  ));
  list.add(math5(
    "การเขียนลำดับ โดยทั่วไปนิยมเขียนเฉพาะสมาชิกใด",
    [
      Answer("โดเมน", false),
      Answer("ลำดับ", false),
      Answer("เรนจ์", true),
      Answer("ไม่มีข้อถูก", false),
    ],
  ));
  list.add(math5(
    "ฟังก์ชันที่มีโดเมนเป็น {1, 2, 3, 4, … ,n} เรียกว่าอะไร",
    [
      Answer("ลำดับ", false),
      Answer("ลำดับอนันต์", false),
      Answer("ลำดับจำกัด", true),
      Answer("ถูกทุกข้อ", false),
    ],
  ));
  list.add(math5(
    "ฟังก์ชันที่มีโดเมนเป็น {1, 2, 3, 4, … ,n, …} เรียกว่าอะไร",
    [
      Answer("ลำดับ", false),
      Answer("ลำดับจำกัด", false),
      Answer("ลำดับอนันต์", true),
      Answer("ไม่มีข้อถูก", false),
    ],
  ));
  list.add(math5(
    "ข้อใดแสดงพจน์ทั่วไปของลำดับ 1/2,1/4,1/8,1/16,.......",
    [
      Answer("1/n+2", false),
      Answer("1/2^n", true),
      Answer("1/2n", false),
      Answer("1/2^n-1", false),
    ],
  ));
  list.add(math5(
    "2เป็นรากที่4ของเลขใด",
    [
      Answer("2", false),
      Answer("8", false),
      Answer("16", true),
      Answer("4", false),
    ],
  ));
  list.add(math5(
    "-3รากที่5เท่าไรของ-243",
    [
      Answer("2", false),
      Answer("5", true),
      Answer("4", false),
      Answer("3", false),
    ],
  ));
  list.add(math5(
    "เขียนในรูปอย่างง่าย √12+√27-√3",
    [
      Answer("2√3", false),
      Answer("5√3", false),
      Answer("4√3", true),
      Answer("3√3", false),
    ],
  ));
  list.add(math5(
    "รากที่2ของ121",
    [
      Answer("11", true),
      Answer("10", false),
      Answer("12", false),
      Answer("13", false),
    ],
  ));
  list.add(math5(
    "ค่าของ (-1)^2021 มีค่าเท่ากับข้อใด",
    [
      Answer("1", false),
      Answer("0", false),
      Answer("-2021", false),
      Answer("-1", true),
    ],
  ));
  list.add(math5(
    "ค่าหลักของรากที่ 4 ของ 625 คือข้อใด",
    [
      Answer("-5", false),
      Answer("-25", false),
      Answer("25", false),
      Answer("5", true),
    ],
  ));
  list.add(math5(
    "จงทำ ∛23 + √22 ให้อยู่ในรูปอย่างง่าย",
    [
      Answer("2", false),
      Answer("2^3", false),
      Answer("2^4", false),
      Answer("2^2", true),
    ],
  ));
  list.add(math5(
    "ผลลัพธ์ของ ∛2 [3∛4+2∛5] เท่ากับเท่าไร",
    [
      Answer("6+2∛10", true),
      Answer("3∛6 + 2√10", false),
      Answer("3∛6 + 4∛5", false),
      Answer("5 + 2∛10", false),
    ],
  ));
  list.add(math5(
    " ผลลัพธ์ของ √50 + √32 ÷18 เท่ากับเท่าไร",
    [
      Answer("9√2", false),
      Answer("3", true),
      Answer("6", false),
      Answer("3√2", false),
    ],
  ));
  list.add(math5(
    "ผลลัพธ์ของ √12 + √27 - √3 เท่ากับเท่าไร",
    [
      Answer("4", false),
      Answer("4√3", true),
      Answer("6", false),
      Answer("6√3", false),
    ],
  ));
  list.add(math5(
    "ร้านค้าขายสินค้าชิ้นละ 100 บาท โดยมีต้นทุนการผลิตคงที่คือ 3,000 บาท อยากทราบว่า ถ้าร้านค้าขายสินค้าได้กำไร 1,600 บาท เมื่อขายสินค้าได้กี่ชิ้น",
    [
      Answer("24", false),
      Answer("44", false),
      Answer("46", true),
      Answer("64", false),
    ],
  ));
  list.add(math5(
    "ฟังก์ชันกำลังสองในข้อใดเป็นพาราโบลาหงาย",
    [
      Answer("f(x)=−2x+x^2+12", false),
      Answer("f(x)=13+2x+x^2", false),
      Answer("f(x)=−2x^2+8x+16", true),
      Answer("f(x)=x^2+3x+9", false),
    ],
  ));
  list.add(math5(
    " 'การะเกดขายสินค้าชิ้นละ 100 บาท โดยมีต้นทุนคงที่ คือ 1,000 บาท' จากข้อความข้างต้นข้อใดผิด",
    [
      Answer("x คือ จำนวนชิ้น0", false),
      Answer("ไม่มีข้อใดกล่าวผิด", true),
      Answer("ฟังก์ชันแสดงความสัมพันธ์ คือ f(x)=100x-1,0003", false),
      Answer("f(x) คือ กำไร", false),
    ],
  ));
  list.add(math5(
    "บังอาซันขายกุ้งแห้งจากสตูลไปยังต่างจังหวัด โดยคิดค่าส่งเบื้องต้น 100 บาท บวกค่าขนส่งที่คิดตามน้ำหนักของกุ้งแห้ง กิโลกรัมละ 12 บาท อยากทราบว่าขอใดคือฟังก์ชันความสัมพันธ์ของโจทย์ข้อนี้",
    [
      Answer("f(x)=12x+100", false),
      Answer("f(x)=100+12x", false),
      Answer("ไม่มีข้อใดถูก", false),
      Answer("มีข้อถูกมากกว่า 1 ข้อ", true),
    ],
  ));
  list.add(math5(
    "ผู้ว่าราชการจังหวัดตรังสั่งปิดจังหวัดวันที่ 1-30 เมษายน จิ๋วทำอาชีพที่ต้องปิดทำการในช่วงเวลานี้ โดยเขามีรายได้ 300 บาท ต่อวัน กับเงินโบนัสสิ้นเดือนอีก 3,000 บาท อยากทราบว่า รายได้ของจิ๋วหายไปในช่วงวันที่ 1-30 เมษายน กี่บาท",
    [
      Answer("9,000", false),
      Answer("12,000", true),
      Answer("10,000", false),
      Answer("13,000", false),
    ],
  ));
  list.add(math5(
    "ความสัมพันธ์ใดต่อไปนี้เป็นฟังก์ชันเอกซ์โพเนนเชียล",
    [
      Answer("{(x,y) ∈ R×R | y = x^3}", false),
      Answer("{(x,y) ∈ R×R | y = (1/x)^3}", false),
      Answer("{(x,y) ∈ R×R | y = (1/3)^3}", true),
      Answer("{(x,y) ∈ R×R | y = 1^3}", false),
    ],
  ));
  list.add(math5(
    "ข้อต่อไปนี้เป็นฟังก์ชันเพิ่ม",
    [
      Answer("f(x) = (3/2)^x", true),
      Answer("f(x) = -2^x", false),
      Answer("f(x) = 2^-3x", false),
      Answer("f(x) = (¼)^x", false),
    ],
  ));
  list.add(math5(
    "ข้อใดถูกต้อง",
    [
      Answer("กราฟ y = log3 x มีลักษณะเหมือนกราฟ x = 3^y", false),
      Answer("โดเมนของฟังก์ชันลอการิทึมเป็นจำนวนจริง", false),
      Answer("กราฟของฟังก์ชันลอการิทึมตัดแกน y ที่จุด (1,0) เสมอ", false),
      Answer("ถูกทุกข้อ", true),
    ],
  ));
  list.add(math5(
    "ค่าของ log2 |log3 {log4 (log5 25^2)^3}| เท่ากับข้อใด",
    [
      Answer("-1", false),
      Answer("1", false),
      Answer("0", true),
      Answer("2", false),
    ],
  ));
  list.add(math5(
    "ค่าของ log2 16 + log3 (1/81) - 4log 400 + log 256 เท่ากับข้อใด",
    [
      Answer("4 ", false),
      Answer("1", false),
      Answer("-8", true),
      Answer("-8", false),
    ],
  ));
  list.add(math5(
    "กำหนด log 2 = 0.3010, log 26.27 = 1.4194 ค่าของ 5√125 เท่ากับข้อใด",
    [
      Answer(" 2.627", true),
      Answer(" 0.02627", false),
      Answer(" 0.2627", false),
      Answer(" 26.27", false),
    ],
  ));
  return list;
}
