//คณิตศาสตร์ ม.2
class math2 {
  final String questionText;
  final List<Answer> answersList;

  math2(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<math2> getQuestions() {
  List<math2> list = [];
  //ADD questions and answer here
  list.add(math2(
    "ถ้า a, b และ c เป็นพหุนาม แล้วสามารถแยกตัวประกอบของพหุนาม ab + ac โดยใช้สมบัติการแจกแจงได้ตรงกับข้อใด",
    [
      Answer("a(b + c)", true),
      Answer("b(a + c)", false),
      Answer("b(a - c)", false),
      Answer("a(b - c)", false),
    ],
  ));

  list.add(math2(
    " ข้อใดเป็นการแยกตัวประกอบของพหุนาม 2x + 4",
    [
      Answer("4(x + 2)", false),
      Answer("2(x + 2)", true),
      Answer("4(x - 2)", false),
      Answer("2(x - 2)", false),
    ],
  ));

  list.add(math2(
    "ข้อใดเป็นการแยกตัวประกอบของพหุนาม 3x + xy",
    [
      Answer(" 3x(3 + y)", false),
      Answer(" x(3 - y)", false),
      Answer(" x(3 + y)", true),
      Answer(" 3x(3 - y)", false),
    ],
  ));

  list.add(math2(
    "ข้อใดเป็นการแยกตัวประกอบของพหุนาม 16x3y3 + 24x4y",
    [
      Answer("x3y(16y2 - 24y)", false),
      Answer("16x3y(y2 + 24y)", false),
      Answer("x3y(16y2 + 24y)", false),
      Answer("8x3y(2y2 + 3x)", true),
    ],
  ));
  list.add(math2(
    " ข้อใดเป็นการแยกตัวประกอบของพหุนาม -7x2z3 + 63xz5",
    [
      Answer("-x2z3(x + z2)", false),
      Answer(" x2z3(x + 63z2)", false),
      Answer("x2z3(7x + z2)", false),
      Answer("-7xz3(x - 9z2)", true),
    ],
  ));
  list.add(math2(
    " 2(5x + 2) เป็นการแยกตัวประกอบของพหุนามในข้อใด",
    [
      Answer(" 10x + 4", true),
      Answer(" 2x + 4", false),
      Answer(" 10x - 4", false),
      Answer(" 2x - 4", false),
    ],
  ));
  list.add(math2(
    " พหุนาม x2 - 7x + 10 มีพจน์หน้า พจน์กลาง และพจน์หลังตรงกับข้อใด",
    [
      Answer("พจน์หน้า คือ 7x พจน์กลาง คือ –x2 และพจน์หลัง คือ -10", false),
      Answer("พจน์หน้า คือ 7x พจน์กลาง คือ x2 และพจน์หลัง คือ -10", false),
      Answer("พจน์หน้า คือ x2 พจน์กลาง คือ -7x และพจน์หลัง คือ 10", true),
      Answer("พจน์หน้า คือ x พจน์กลาง คือ x2 และพจน์หลัง คือ -10", false),
    ],
  ));
  list.add(math2(
    "(x + 2)(x + 3) เป็นการแยกตัวประกอบของพหุนามในข้อใด",
    [
      Answer(" x2 - 5x + 6", false),
      Answer(" x2 + 2x + 3 ", false),
      Answer(" x2 - 2x + 6", false),
      Answer("x2 + 5x + 6", true),
    ],
  ));
  list.add(math2(
    " ข้อใดเป็นการแยกตัวประกอบของพหุนาม x2 - 10x + 21",
    [
      Answer(" (x - 10)(x - 21)", false),
      Answer(" (x - 10)(x +21)", false),
      Answer("(x - 3)(x - 7)", true),
      Answer("(x + 3)(x +7)", false),
    ],
  ));
  list.add(math2(
    "ข้อใดเป็นการแยกตัวประกอบของพหุนาม x2 + 5x - 6",
    [
      Answer("(x + 5)(x - 6)", false),
      Answer("(x - 6)(x - 1)", false),
      Answer("(x + 6)(x - 1)", true),
      Answer("(x - 5)(x - 6)", false),
    ],
  ));
  list.add(math2(
    "จาก (x + a)2 เรียก x ว่าพจน์หน้า และ a ว่าพจน์หลัง สามารถเขียนความสัมพันธ์ x2 + 2ax + a2 = (x + a)2 ได้ตรงกับข้อใด เมื่อกำหนดให้ น คือ พจน์หน้า และ ล คือพจน์หลัง",
    [
      Answer("น2 + 2นล + ล2 = (น - ล)2", false),
      Answer("น2 - 2นล - ล2 = (2นล - ล)2", false),
      Answer("น2 + 2นล + ล2 = (น + ล)2", true),
      Answer("น2 + 2นล + ล2 = (2นล + ล)2", false),
    ],
  ));
  list.add(math2(
    "(x - 2)2 เป็นการแยกตัวประกอบของพหุนามในข้อใด",
    [
      Answer("x2 + 4x - 4", false),
      Answer("x2 - 4x + 4", true),
      Answer("x2 + 4x + 4", false),
      Answer("x2 - 4x - 4", false),
    ],
  ));
  list.add(math2(
    "จาก x2 – a2 ถ้าให้ x แทนพจน์หน้า และ a แทนพจน์หลัง สามารถเขียนความสัมพันธ์ของการแยกตัวประกอบที่เป็นผลต่างกำลังสองได้ตรงกับข้อใด เมื่อกำหนดให้ น แทน พจน์หน้า และ ล แทน พจน์หลัง",
    [
      Answer("น2 + ล2 = (2น – ล)(น + ล)", false),
      Answer("น2 – ล2 = (2น – ล)(น + ล)", false),
      Answer("น2 – ล2 = (น – ล)(น + ล)", true),
      Answer("น2 + ล2 = (น – ล)(2น + ล)", false),
    ],
  ));
  list.add(math2(
    "ข้อใดเป็นการแยกตัวประกอบของพหุนาม x2 - 16",
    [
      Answer("(x - 4)(x - 4)", false),
      Answer("(x - 4)(x + 4)", true),
      Answer("(x + 16)(x + 16)", false),
      Answer("(x - 16)(x + 16)", false),
    ],
  ));
  list.add(math2(
    "ในรูปสามเหลี่ยมมุมฉากใด ๆ กำลังสองของความยาวด้านตรงข้ามมุมฉาก เท่ากับ ผลบวกของกำลังสองของความยาวด้านประกอบมุมฉาก” ข้อความข้างต้นเป็นสมบัติของทฤษฎีใด",
    [
      Answer("ทฤษฎีแห่งความรัก", false),
      Answer("ทฤษฎีแห่งความโกรธ", false),
      Answer("ทฤษฎีบทพีทาโกรัส", true),
      Answer("ทฤษฎีบทกาลิเลโอ กาลิเลอิ", false),
    ],
  ));
  list.add(math2(
    "ข้อใดคือความหมายของเส้นขนาน",
    [
      Answer("เส้นตรงตั้งแต่สองเส้นที่มีระยะห่างเท่ากันตั้งแต่ต้นจนจบ", true),
      Answer("เส้นสองเส้นที่มีขนาดเท่ากันและสามารถบรรจบกันได้", false),
      Answer("เส้นสองเส้นตัดกันแล้วเกิดมุมฉาก", false),
      Answer("เส้นตรงตั้งแต่สองเส้นที่มีขนาดและความยาวต่างกัน", false),
    ],
  ));
  list.add(math2(
    "ข้อใดต่อไปนี้มีเส้นขนาน",
    [
      Answer("ลูกบอล", false),
      Answer("เจดีย์", false),
      Answer("ใบไม้", false),
      Answer("ถนน", true),
    ],
  ));
  list.add(math2(
    "ลักษณะของเส้นตรงในข้อใดที่ไม่ขนานกัน",
    [
      Answer("รอยล้อรถที่วิ่งบนถนน", false),
      Answer("ขอบกระดานดำ", false),
      Answer("รางรถไฟ", false),
      Answer("กรรไกร", true),
    ],
  ));
  list.add(math2(
    "ขนาดของมุมภายในทั้งสามมุมของรูปสามเหลี่ยมรวมกันเท่ากับกี่องศา",
    [
      Answer("90o", false),
      Answer("270o", false),
      Answer("360o", false),
      Answer("180o", true),
    ],
  ));
  list.add(math2(
    "สามเหลี่ยมมุมฉากรูปหนึ่ง มีด้านประกอบมุมฉากยาว 36 และ 48 เซนติเมตร ด้านตรงข้ามมุมฉากจะยาวกี่เซนติเมตร",
    [
      Answer("60", true),
      Answer("58", false),
      Answer("59", false),
      Answer("61", false),
    ],
  ));
  list.add(math2(
    " (ข้อคะแแนนพิเศษ) จงหารากที่สามของ 729",
    [
      Answer("3", false),
      Answer("9", true),
      Answer("6", false),
      Answer("8", false),
    ],
  ));
  list.add(math2(
    "เขียน 0.515151… ให้อยู่ในรูปเศษส่วนได้ตรงกับข้อใด",
    [
      Answer("17/30", false),
      Answer("17/33", true),
      Answer("16/33", false),
      Answer("5,151/10,000", false),
    ],
  ));
  list.add(math2(
    "ถ้า X^3 = -2,197 แล้ว X^2 มีค่าตรงกับข้อใด",
    [
      Answer("169", false),
      Answer("26", false),
      Answer("-13", true),
      Answer("338", false),
    ],
  ));
  list.add(math2(
    "รากที่สามของ –5,832 มีค่าตรงกับข้อใด",
    [
      Answer("-28", false),
      Answer("18", false),
      Answer("-18", true),
      Answer("28", false),
    ],
  ));
  list.add(math2(
    "ข้อใดถูกต้อง",
    [
      Answer("9 * 0 > 9 + 0", false),
      Answer("3 + 2 < 10", true),
      Answer("-3 + 5 < -5 + 3", false),
      Answer("-5 > -1", false),
    ],
  ));
  list.add(math2(
    "ต้นไม้ต้นหนึ่งใช้ลวดผูกที่จุดกลางต้น แล้วดึงมาผูกหลัก ซึ่งห่างจากโคนต้น 8 เมตร ถ้าลวดยาว 10 เมตร ต้นไม้จะสูงกี่เมตร",
    [
      Answer("16 เมตร", false),
      Answer("15 เมตร", false),
      Answer("18 เมตร", false),
      Answer("12 เมตร", true),
    ],
  ));
  list.add(math2(
    "ลูกเสือเดินทางไกลจากค่ายไปทางทิศเหนือ 18 กิโลเมตร แล้วเลี้ยวไปทางทิศตะวันออก 4 กิโลเมตร แล้วขึ้นไปทางเหนืออีก 6 กิโลเมตร แล้วไปทางทิศตะวันออกอีก 28 กิโลเมตร อยากทราบว่าขณะนี้ลูกเสืออยู่ห่างจากจุดเริ่มต้นเป็นแนวเส้นตรงเป็นระยะทางเท่าใด",
    [
      Answer("20 กม.", false),
      Answer("40 กม.", true),
      Answer("30 กม.", false),
      Answer("50 กม.", false),
    ],
  ));
  list.add(math2(
    "เสาธงสูง 28 เมตร ใช้เชือกยาว 35 เมตร โยงจากยอดเสาถึงพื้นดิน เมื่อเชิญธงขึ้นสู่ยอดเสาจะต้องยืนห่างจากเสาธงเท่าไร จึงจะทำให้เชือกตึงพอดี",
    [
      Answer("21 เมตร", true),
      Answer("11 เมตร", false),
      Answer("15 เมตร", false),
      Answer("24 เมตร", false),
    ],
  ));
  list.add(math2(
    "รูปสามเหลี่ยมที่มีความยาวของด้านทั้งสามในข้อใด ไม่เป็นรูปสามเหลี่ยมมุมฉาก",
    [
      Answer("7, 9 และ 12 หน่วย", true),
      Answer("2.5, 3.6 และ 6.5 หน่วย", false),
      Answer("5, 12 และ 13 หน่วย", false),
      Answer("3, 4 และ 5 หน่วย", false),
    ],
  ));
  list.add(math2(
    "รูปสามเหลี่ยมมุมฉากรูปหนึ่ง มีด้านประกอบมุมฉากยาว 12 และ 16 เซนติเมตร มีด้านตรงข้ามมุมฉากยาวเท่าไร",
    [
      Answer("20 เซนติเมตร", true),
      Answer("22 เซนติเมตร", false),
      Answer("21 เซนติเมตร", false),
      Answer("19 เซนติเมตร", false),
    ],
  ));
  list.add(math2(
    "ทฤษฎีบทปีทาโกรัสเกี่ยวข้องกับรูปสามเหลี่ยมใด",
    [
      Answer("รูปสามเหลี่ยมมุมเท่า", false),
      Answer("รูปสามเหลี่ยมด้านเท่า", false),
      Answer("รูปสามเหลี่ยมมุมฉาก", true),
      Answer("รูปสามเหลี่ยมมุมแหลม", false),
    ],
  ));
  list.add(math2(
    "รูปสามเหลี่ยมมุมฉากรูปหนึ่งมีด้านประกอบมุมฉากยาว 5 และ 12 หน่วย เส้นรอบรูปของรูปสามเหลี่ยมนี้ยาวเท่าไร",
    [
      Answer("27 หน่วย", false),
      Answer("28 หน่วย", false),
      Answer(" 30 หน่วย", true),
      Answer("25 หน่วย", false),
    ],
  ));
  list.add(math2(
    "เมื่อกำหนดความยาวของด้านทั้งสามด้านของรูปสามเหลี่ยม ข้อใดเป็นความยาวของรูปสามเหลี่ยมมุมฉาก",
    [
      Answer(" 25 หน่วย 20 หน่วย และ 15 หน่วย", true),
      Answer(" 4 หน่วย 3 หน่วย และ 2 หน่วย", false),
      Answer(" 17 หน่วย 15 หน่วย และ 9 หน่วย", false),
      Answer("32 หน่วย 24 หน่วย และ 18 หน่วย", false),
    ],
  ));
  return list;
}
