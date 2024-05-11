class Question {
  final String questionText;
  final List<Answer> answersList;

  Question(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Question> getQuestions() {
  List<Question> list = [];
  //ADD questions and answer here
  list.add(Question(
    "ค่าของ x จาก 3(x − 1) < − 18 ตรงกับข้อใด",
    [
      Answer("x < − 6", false),
      Answer(" x < − 5", true),
      Answer(" x < 54", false),
      Answer(" x < 55", false),
    ],
  ));

  list.add(Question(
    " ถ้า x > 0 จะได้ข้อใดไม่ถูกต้อง?",
    [
      Answer("  > 0", false),
      Answer("< 0", true),
      Answer("≥ 0", false),
      Answer("= 0", false),
    ],
  ));

  list.add(Question(
    "ถ้า − 2 < x − 1 < 6 จะได้ข้อใดถูกต้อง?",
    [
      Answer("− 1 < x < 5", false),
      Answer(" − 3 < x < 7", false),
      Answer(" − 1 < x < 7", true),
      Answer(" − 3 < x < 5", false),
    ],
  ));

  list.add(Question(
    " ถ้า x ≥ 4 จะได้ข้อใดถูกต้อง?",
    [
      Answer(" 3 ( x − 8 ) ≥ 10", false),
      Answer("6 − 3 x ≥ 2", false),
      Answer("2 x ( x + 3 ) ≥ 4", false),
      Answer("2 x + 1 ≥ 9", true),
    ],
  ));
  list.add(Question(
    "  ถ้า -1 < x < 3 และ -2 < y < 1 แล้วข้อใดถูกต้อง?",
    [
      Answer(" − 1 < x + y < 4", false),
      Answer(" − 2 < x + y < 4", false),
      Answer(" − 1 < x − y < 2", false),
      Answer("− 2 < x − y < 2", true),
    ],
  ));
  list.add(Question(
    "  ถ้า – 4 < x < 3 และ -1 < y < 10 แล้วข้อใดถูกต้อง?",
    [
      Answer("− 4 < x y < 30", false),
      Answer(" − 3 < x y < 30", false),
      Answer("− 30 < x y < 30", false),
      Answer(" − 40 < x y < 30", true),
    ],
  ));
  list.add(Question(
    " ข้อใดถูกต้อง?",
    [
      Answer("ถ้า 1 − x < 0 จะได้ x < − 1", false),
      Answer("ถ้า 1 − x < 0 จะได้ x > − 1", false),
      Answer("ถ้า 1 − x < 0 จะได้ x < 1", false),
      Answer("ถ้า 1 − x < 0 จะได้ x > 1", true),
    ],
  ));
  list.add(Question(
    "ถ้า  ≥ 7x + 1 จะได้ ค่าของ x ตรงกับข้อใด?",
    [
      Answer(" x  ≥ − 11", false),
      Answer(" x  ≥ −  ", false),
      Answer(" x ≤− 11", false),
      Answer("x  ≤ − ", true),
    ],
  ));
  list.add(Question(
    " มีลูกกวาดในโหลเป็นสีชมพู 40 เม็ด สีแดง 26 เม็ด สีขาว 48 เม็ด และสีเหลืองกับสีเขียวมีสีละ 20 เม็ด ถ้าหยิบลูกกวาดจากโหล 1 เม็ด โอกาสจะได้สีใดมากที่สุด",
    [
      Answer(" −สีชมพู", false),
      Answer(" สีแดง", false),
      Answer(" สีขาว", true),
      Answer("สีเขียว", false),
    ],
  ));
  list.add(Question(
    "วินัยซ้อมยิงปืน เขายิงไปแล้ว 10 ครั้ง ถูกเป้าที่กำหนด จงหาความน่าจะเป็นที่จะยิงครั้งที่ 11 แล้วถูกเป้าที่กำหนด?",
    [
      Answer("1", false),
      Answer("0", false),
      Answer("1/2", true),
      Answer("1/1c", false),
    ],
  ));
  list.add(Question(
    "ชวนเพื่อนไปกินข้าว 2 คน แล้วข้อใดถูกต้อง",
    [
      Answer("โอกาสที่เพื่อนจะไปทั้งคู่มากกว่าไม่ไปทั้งคู่", false),
      Answer("โอกาสที่เพื่อนจะไม่ไปทั้งคู่มากกว่าไปทั้งคู่", false),
      Answer("โอกาสที่จะไปทั้งคู่เท่ากับไม่ไปทั้งคู่", true),
      Answer("สรุปไม่ได้ต้องดูก่อนว่าคนใดชอบไปหรือไม่ชอบไป", false),
    ],
  ));
  list.add(Question(
    "ซื้อขนมมา 2 ชนิดแตกต่างกัน ชนิดที่ 1 มี 2 ห่อ ชนิดที่สองมี 5 ห่อ ถ้ากินชนิดที่สองไปแล้ว 2 ห่อ จะกินครั้งที่ 3 จะมีโอกาสตรงกับข้อใด",
    [
      Answer("ได้กินชนิดที่หนึ่งมากกว่าชนิดที่สอง", false),
      Answer("ได้กินชนิดที่หนึ่งน้อยกว่าชนิดที่สอง", true),
      Answer("ได้กินชนิดที่หนึ่งเท่ากับชนิดที่สอง", false),
      Answer("สรุปไม่ได้", false),
    ],
  ));
  list.add(Question(
    "โยนเหรียญ 2 อัน 1 ครั้ง ความน่าจะเป็นที่จะได้ หัวทั้งสองเหรียญตรงกับข้อใด",
    [
      Answer("1/2", false),
      Answer(" 2/3", false),
      Answer(" 1/4", true),
      Answer("3/4", false),
    ],
  ));
  list.add(Question(
    "แบ่งกลุ่มนักเรียน 15 คน ออกเป็นกลุ่มละ 3 คน เพื่อเป็นตัวแทนไปร่วมเป็นผู้นำกิจกรรมหน้าเสาธงประจำวัน ความน่าจะเป็นที่ครูจะรอพบกลุ่มทำเวรวันจันทร์หรือวันพุธตรงกับข้อใด",
    [
      Answer(" 1/5", false),
      Answer(" 2/5", true),
      Answer(" 3/5", false),
      Answer(" 4/5", false),
    ],
  ));
  list.add(Question(
    " มีลูกปิงปอง 20 ลูก ในกล่องทึบแสง แต่ละลูกติดหมายเลข ลูกละ 1 หมายเลขไม่ซ้ำกัน ตั้งแต่ 1-20 ตามลำดับ ความน่าจะเป็นที่หยิบลูกปิงปอง 1 ลูก แล้วได้แต้มเป็นจำนวนเฉพาะตรงกับข้อใด",
    [
      Answer("20 %", false),
      Answer("25 %", false),
      Answer("40 %", true),
      Answer("45 %", false),
    ],
  ));
  list.add(Question(
    "หยิบลูกบอลสีจากกล่อง 1 ลูกซึ่งมีบอลสีแดง 3 ลูก สีขาว  8 ลูก สีน้ำเงิน 4 ลูก ความน่าจะเป็นหยิบได้บอลสีขาวมากกว่าสีน้ำเงินเท่าไร",
    [
      Answer(" 4/15", true),
      Answer(" 2/5", false),
      Answer("8/5", false),
      Answer("1/3", false),
    ],
  ));
  list.add(Question(
    "โยนลูกเต๋า 2 ลูกพร้อมกัน 1 ครั้ง ความน่าจะเป็นที่จะได้แต้มเหมือนกันตรงกับข้อใด",
    [
      Answer(" 33.33 %", false),
      Answer(" 17 %", false),
      Answer(" 33  %", false),
      Answer("16  %", true),
    ],
  ));
  list.add(Question(
    " ข้อใดต่อไปนี้ใช้การประมาณได้",
    [
      Answer("หมายเลขโทรศัพท์", false),
      Answer("รหัสไปรษณีย์", false),
      Answer("ทะเบียนรถยนต์", false),
      Answer("ประชากรของหมู่บ้านแห่งหนึ่ง", true),
    ],
  ));
  list.add(Question(
    "จำนวนใดมีค่าน้อยที่สุด",
    [
      Answer("−15", false),
      Answer(" −21", false),
      Answer(" −32", false),
      Answer("−100", true),
    ],
  ));
  list.add(Question(
    " + ( − 4) มีผลบวกเท่ากับเท่าไร",
    [
      Answer(" 3 ", true),
      Answer(" −3", false),
      Answer(" 11 ", false),
      Answer("−11", false),
    ],
  ));
  list.add(Question(
    " จงหาค่า x ใน 5x= 52",
    [
      Answer("1", false),
      Answer("2", true),
      Answer("3", false),
      Answer("4", false),
    ],
  ));
  list.add(Question(
    "จำนวนในข้อใดเป็น ค.ร.น. ของ 81, 135 และ 243",
    [
      Answer(" 3,645", false),
      Answer(" 1,215", true),
      Answer("405", false),
      Answer("243", false),
    ],
  ));
  list.add(Question(
    "จำนวนเฉพาะที่อยู่ระหว่าง 20 – 100 มีกี่จำนวน",
    [
      Answer("15", false),
      Answer("16", false),
      Answer("17", true),
      Answer("18", false),
    ],
  ));
  list.add(Question(
    "จำนวนในข้อใดไม่มี 3 และ 7 เป็นตัวประกอบ",
    [
      Answer("231", false),
      Answer("273", false),
      Answer("285", true),
      Answer("357", false),
    ],
  ));
  list.add(Question(
    "ข้อใดต่อไปนี้ถูกต้อง",
    [
      Answer("111  เป็นจำนวนเฉพาะ", false),
      Answer("127  เป็นจำนวนเฉพาะ", true),
      Answer(" 143  เป็นจำนวนเฉพาะ", false),
      Answer("221  เป็นจำนวนเฉพาะ", false),
    ],
  ));
  list.add(Question(
    "8 ไม่เป็น ห.ร.ม. ของจำนวนในข้อใด",
    [
      Answer("16, 72 และ 104", false),
      Answer(" 72, 24 และ 32", false),
      Answer("72, 88 และ 104", false),
      Answer(" 32, 96 และ 128", true),
    ],
  ));
  list.add(Question(
    "จำนวนในข้อใดเป็น ค.ร.น. ของ 81, 135 และ 243",
    [
      Answer(" 3,645", false),
      Answer(" 1,215", true),
      Answer("405", false),
      Answer("243", false),
    ],
  ));
  list.add(Question(
    "จำนวนนับที่น้อยที่สุดซึ่งหารด้วย 9, 16 และ 24  แล้วเหลือเศษ 5 เท่ากัน คือจำนวนในข้อใด",
    [
      Answer("149", true),
      Answer("148", false),
      Answer("147", false),
      Answer("146", false),
    ],
  ));
  list.add(Question(
    "ค.ร.น. ของ 27 และ 63 เป็นกี่เท่าของ ห.ร.ม. ของจำนวนทั้งสอง",
    [
      Answer(" 21 เท่า", true),
      Answer("18 เท่า", false),
      Answer("15 เท่า", false),
      Answer("  9 เท่า", false),
    ],
  ));
  list.add(Question(
    "ข้อความต่อไปนี้ข้อใดไม่ถูกต้อง",
    [
      Answer("0 เป็นจำนวนเต็มบวก", true),
      Answer("− 5.0  เป็นจำนวนเต็ม", false),
      Answer("จำนวนเต็มบวกเป็นจำนวนนับ", false),
      Answer(" จำนวนเต็มลบเป็นจำนวนนับ", false),
    ],
  ));
  list.add(Question(
    " ให้ a, b และ c เป็นจำนวนเต็ม  ถ้า ab2=c  และ c  เป็นจำนวนเต็มลบ พิจารณาว่าข้อใดถูกต้อง",
    [
      Answer(" a  เป็นจำนวนเต็มลบ และ  b  เป็นจำนวนเต็มบวก", false),
      Answer(" a  และ  b  เป็นจำนวนเต็มลบ", false),
      Answer("a  เป็นจำนวนเต็มลบ และ  b  เป็นจำนวนเต็มที่ไม่เท่ากับ 0", true),
      Answer("a  และ  b  เป็นจำนวนเต็มที่ไม่เท่ากับ 0", false),
    ],
  ));
  list.add(Question(
    "  ถ้า -1 < x < 3 และ -2 < y < 1 แล้วข้อใดถูกต้อง?",
    [
      Answer(" − 1 < x + y < 4", true),
      Answer(" − 2 < x + y < 4", false),
      Answer(" − 1 < x − y < 2", true),
      Answer("− 2 < x − y < 2", false),
    ],
  ));
  list.add(Question(
    "  ถ้า -1 < x < 3 และ -2 < y < 1 แล้วข้อใดถูกต้อง?",
    [
      Answer(" − 1 < x + y < 4", true),
      Answer(" − 2 < x + y < 4", false),
      Answer(" − 1 < x − y < 2", true),
      Answer("− 2 < x − y < 2", false),
    ],
  ));
  list.add(Question(
    "  ถ้า -1 < x < 3 และ -2 < y < 1 แล้วข้อใดถูกต้อง?",
    [
      Answer(" − 1 < x + y < 4", true),
      Answer(" − 2 < x + y < 4", false),
      Answer(" − 1 < x − y < 2", true),
      Answer("− 2 < x − y < 2", false),
    ],
  ));
  list.add(Question(
    "  ถ้า -1 < x < 3 และ -2 < y < 1 แล้วข้อใดถูกต้อง?",
    [
      Answer(" − 1 < x + y < 4", true),
      Answer(" − 2 < x + y < 4", false),
      Answer(" − 1 < x − y < 2", true),
      Answer("− 2 < x − y < 2", false),
    ],
  ));
  list.add(Question(
    "ถ้าผลต่าง ของเส้นผ่านศูนย์กลางของวงกลม 2 วงคือ 10 เซนติเมตร แล้ว ผลต่างของเส้นรอบวงของวงกลมทั้ง 2 วง มีค่าเท่ากับข้อใด",
    [
      Answer(" 20b", false),
      Answer(" 1", true),
      Answer(" 5", false),
      Answer("2", false),
    ],
  ));
  list.add(Question(
    " ข้อใดเรียงจำนวนจากน้อยไปหามากได้ถูกต้อง",
    [
      Answer(" -4.516, -4.561, -4.156", false),
      Answer(" -8.432, -8.446, -8.464", false),
      Answer(" -7.984, -7.894, -7.891", true),
      Answer("-6.542, -6.541, -6.543", false),
    ],
  ));
  list.add(Question(
    "(19.2 ÷ 12)  เป็นกี่เท่าของ (0.24 ÷ 3)?",
    [
      Answer(" 10 ", false),
      Answer(" 15 ", false),
      Answer(" 20 ", true),
      Answer(" 40 ", false),
    ],
  ));
  list.add(Question(
    "จำนวนเต็มพันที่ใกล้เคียงที่สุดของจำนวน 46,379 ตรงกับข้อใด",
    [
      Answer("47,000 ", false),
      Answer("46,400", false),
      Answer("46,380", false),
      Answer("46,000", true),
    ],
  ));
  list.add(Question(
    " ค่าประมาณผลลัพธ์ของ 68 + 31 + 203 เท่ากับเท่าใด?",
    [
      Answer(" 302", false),
      Answer("301", false),
      Answer("300", true),
      Answer("299", false),
    ],
  ));
  list.add(Question(
    " โรงแรมแห่งหนึ่งมีทั้งหมด 56 ชั้น แต่ละชั้นมีห้องพัก 32 ห้อง  โรงแรมแห่งนี้มีห้องพักประมาณกี่ห้อง",
    [
      Answer(" 1,900", false),
      Answer("1,800", true),
      Answer("1,792", false),
      Answer("1,790", false),
    ],
  ));
  list.add(Question(
    "  คู่อันดับในข้อใดไม่มีความสัมพันธ์เช่นเดียวกับ (-1, -1), (0, 0), (1, 1), (2, 8), (3, 27),…",
    [
      Answer("(-2, -8)", false),
      Answer(" (2, -8)", true),
      Answer(" (4, 64)", false),
      Answer("  (5, 125)", false),
    ],
  ));
  list.add(Question(
    "  ข้อความใดต่อไปนี้เป็นจริง",
    [
      Answer(" ถ้า x = 4  แล้ว  8x = 36", false),
      Answer(" ถ้า x – 3 = y  แล้ว  x - 1 = y + 2", true),
      Answer(" ถ้า x = 4  แล้ว  x + 1 = 6", false),
      Answer("ถ้า x – 8 = y - 8  แล้ว  x - y = 82", false),
    ],
  ));
  list.add(Question(
    " คำตอบของสมการ 0.8x – 12.7 = 10.5 เท่ากับข้อใด",
    [
      Answer(" 25 ", false),
      Answer("27", false),
      Answer("28", false),
      Answer("29", true),
    ],
  ));
  list.add(Question(
    "  เมื่อ 6 ปีที่แล้ว บุตรมีอายุเป็นหนึ่งในสามของอายุบิดา  ถ้าปัจจุบันบุตรมีอายุ 24 ปี ปัจจุบันบิดามีอายุกี่ปี",
    [
      Answer(" 36", false),
      Answer("42", false),
      Answer("60", true),
      Answer("72", false),
    ],
  ));
  list.add(Question(
    " ก้อยมีเหรียญห้าบาทและเหรียญสองบาทรวมกันอยู่ 33 เหรียญ คิดเป็นเงินทั้งสิ้น 111 บาท ก้อยมีเหรียญห้าบาทกี่เหรียญ?",
    [
      Answer(" 12", false),
      Answer(" 15", true),
      Answer(" 18", false),
      Answer("21", false),
    ],
  ));
  list.add(Question(
    " รูปเรขาคณิตในข้อใดเป็นรูปเรขาคณิตสามมิติทั้งหมด?",
    [
      Answer("กรวยกรอกน้ำ  ขันน้ำ  รูปสามเหลี่ยม", false),
      Answer(" ขวดยา     ตะปู     รูปวงกลม", false),
      Answer(" เหรียญ    กล่อง     แตงโม", true),
      Answer("รูปใบไม้     ปากกา     แก้วน้ำ", false),
    ],
  ));
  list.add(Question(
    " (2.56 ÷ 8)  เป็นกี่เท่าของ (0.36 ÷ 9)?",
    [
      Answer(" 24", false),
      Answer(" 16", false),
      Answer(" 8", true),
      Answer("80", false),
    ],
  ));
  list.add(Question(
    "  ข้อใดเป็นค่าประมาณที่ถูกต้องตามหลักการปัดเศษ",
    [
      Answer(" 36,519 ประมาณเป็น 36,000", false),
      Answer(" 458.885 ประมาณเป็น 458.89", true),
      Answer(" 81.563 ประมาณเป็น 81", false),
      Answer("978.31   ประมาณเป็น 970", false),
    ],
  ));
  list.add(Question(
    "  ค่าประมาณผลลัพธ์ของ 81.2 × 8.9 เท่ากับเท่าใด",
    [
      Answer(" 723", false),
      Answer(" 722", false),
      Answer(" 720", true),
      Answer("700", false),
    ],
  ));
  return list;
}
/// แหล่งที่มาข้อสอบ https://www.trueplookpanya.com/examination/all/2000/31
/// https://www.kruchiangrai.net/2024/02/14/%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B9%80%E0%B8%82%E0%B9%89%E0%B8%B2-%E0%B8%A1-1-%E0%B8%84%E0%B8%93%E0%B8%B4%E0%B8%95%E0%B8%A8%E0%B8%B2%E0%B8%AA%E0%B8%95%E0%B8%A3%E0%B9%8C-2567/