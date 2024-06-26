class sic1 {
  late final String questionText;
  final List<Answer> answersList;

  sic1(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<sic1> getQuestions() {
  List<sic1> list = [];
  //ADD questions and answer here
  list.add(sic1(
    " เกณฑ์การจำแนกสิ่งมีชีวิตเซลล์เดียวกับสิ่งมีชีวิตหลายเซลล์คืออะไร",
    [
      Answer("จำนวนเซลล์", true),
      Answer("  ขนาดของเซลล์", false),
      Answer(" รูปร่างของเซลล์ ", false),
      Answer("ส่วนประกอบของเซลล์", false),
    ],
  ));

  list.add(sic1(
    "สิ่งที่เหมือนกันของสิ่งมีชีวิตเซลล์เดียวกับสิ่งมีชีวิตหลายเซลล์คืออะไร",
    [
      Answer("ขนาดของเซลล์", false),
      Answer(" รูปร่างของเซลล์", false),
      Answer(" ความแข็งของเซลล์ ", false),
      Answer(" ส่วนประกอบพื้นฐานของเซลล์", true),
    ],
  ));
  list.add(sic1(
    "ส่วนประกอบของเซลล์ที่พบในเซลล์พืชแต่ไม่พบในเซลล์สัตว์คืออะไร",
    [
      Answer(" นิวเคลียส", false),
      Answer(" เยื่อหุ้มเซลล์", false),
      Answer(" ไซโทพลาซึม ", false),
      Answer(" คลอโรพลาสต์", true),
    ],
  ));
  list.add(sic1(
    "ส่วนประกอบของเซลล์พืชที่ทำหน้าที่คล้ายยามคืออะไร",
    [
      Answer(" ผนังเซลล์", false),
      Answer("  นิวเคลียส", false),
      Answer(" เยื่อหุ้มเซลล์ ", true),
      Answer(" ไซโทพลาซึม", false),
    ],
  ));
  list.add(sic1(
    "เซลล์ใดต่อไปนี้ไม่มีนิวเคลียส",
    [
      Answer("เซลล์ประสาท", false),
      Answer("  เซลล์เม็ดเลือดแดง", true),
      Answer(" เซลล์กล้ามเนื้อลาย ", false),
      Answer(" เซลล์กล้ามเนื้อเรียบ", false),
    ],
  ));
  list.add(sic1(
    "คลอโรพลาสต์ทำหน้าที่อะไร",
    [
      Answer("ลำเลียงอาหาร", false),
      Answer(" ขับถ่ายของเสีย", false),
      Answer(" สร้างคาร์โบไฮเดรต ", true),
      Answer(" ควบคุมการทำงานของเซลล์", false),
    ],
  ));
  list.add(sic1(
    "ส่วนประกอบสำคัญที่มีในเซลล์พืชและเซลล์สัตว์คืออะไร",
    [
      Answer("ผนังเซลล์", false),
      Answer(" คลอโรฟิลล์", false),
      Answer(" เยื่อหุ้มเซลล์ ", true),
      Answer("	คลอโรพลาสต์", false),
    ],
  ));
  list.add(sic1(
    "ส่วนประกอบใดทำให้เซลล์พืชคงรูปอยู่ได้",
    [
      Answer("ผนังเซลล์", false),
      Answer(" คลอโรฟิลล์", false),
      Answer(" เยื่อหุ้มเซลล์ ", true),
      Answer("	ไซโทพลาซึม", false),
    ],
  ));
  list.add(sic1(
    "ขนรากดูดซับเกลือแร่เข้าสู่เซลล์โดยวิธีใด",
    [
      Answer("การแพร่", false),
      Answer(" ออสโมซิส", true),
      Answer(" การไหลซึม ", false),
      Answer("	การลำเลียง", false),
    ],
  ));
  list.add(sic1(
    "การขาดธาตุใดทำให้พืชมีปริมาณคลอโรฟิลล์ลดลง",
    [
      Answer("เหล็ก", true),
      Answer(" สังกะสี", false),
      Answer(" แคลเซียม", false),
      Answer("	แมกนีเซียม", false),
    ],
  ));
  list.add(sic1(
    "พืชชนิดใดไม่มีการคายน้ำ",
    [
      Answer("บัว", false),
      Answer(" กล้วยไม้", false),
      Answer(" สาหร่าย", true),
      Answer("กระบองเพชร", false),
    ],
  ));
  list.add(sic1(
    "การเคลื่อนไหวของเซลล์คุมเป็นการตอบสนองต่อสิ่งใด",
    [
      Answer("อุณหภูมิ", false),
      Answer(" 	ความเต่ง", true),
      Answer("การสัมผัส", false),
      Answer("	การสังเคราะห์ด้วยแสง", false),
    ],
  ));
  list.add(sic1(
    "ส่วนประกอบของเซลล์พืชที่ทำหน้าที่คล้ายยามคืออะไร",
    [
      Answer("ผนังเซลล์", false),
      Answer(" นิวเคลียส", false),
      Answer("เยื่อหุ้มเซลล์", true),
      Answer("	ไซโทพลาซึม", false),
    ],
  ));
  list.add(sic1(
    "สิ่งที่ไม่ใช่ ปัจจัยที่สำคัญในกระบวนการสังเคราะห์ด้วยแสงคืออะไร",
    [
      Answer("	น้ำ ", false),
      Answer("แสง ", false),
      Answer("	ออกซิเจน", true),
      Answer("	คาร์บอนไดออกไซด์", false),
    ],
  ));
  list.add(sic1(
    "ความสัมพันธ์ใดผิดเกี่ยวกับสมบัติของสาร",
    [
      Answer("เคมี–การกัดกร่อน", false),
      Answer(" เคมี–การเปลี่ยนสถานะ", true),
      Answer(" กายภาพ–การละลาย", false),
      Answer("	กายภาพ–การนำไฟฟ้า", false),
    ],
  ));
  list.add(sic1(
    "สารที่แสดงถึงสมบัติทางเคมีคือสารใด",
    [
      Answer("สาร A มีสีเขียว", false),
      Answer("สาร B เกิดสนิมได้ง่าย", true),
      Answer("สาร C สามารถถูกดึงได้ยาว 15 นิ้ว", false),
      Answer("	สาร D เมื่อตั้งทิ้งไว้ในอากาศจะหายไป", false),
    ],
  ));
  list.add(sic1(
    "สารที่มีรูปร่างไม่คงที่แต่ปริมาตรคงที่คือสารกลุ่มใด",
    [
      Answer("น้ำนม เลือด น้ำอัดลม ", true),
      Answer(" ต้นไม้ อากาศ ก้อนอิฐ", false),
      Answer("น้ำทะเล ไอน้ำ นมถั่วเหลือง", false),
      Answer("	ขวดแก้ว รองเท้าหนัง ยางลบดินสอ", false),
    ],
  ));
  list.add(sic1(
    " ข้อความใดไม่ใช่ลักษณะของของแข็ง",
    [
      Answer("มีปริมาตรคงที่", false),
      Answer(" มีช่องว่างระหว่างอนุภาคน้อย", false),
      Answer("มีแรงดึงดูดระหว่างอนุภาคน้อย", true),
      Answer("	อนุภาคมีการจัดเรียงตัวที่เป็นระเบียบ", false),
    ],
  ));
  list.add(sic1(
    " เกณฑ์การจำแนกสารเป็นสารเนื้อเดียวและสารเนื้อผสมคืออะไร",
    [
      Answer("สถานะ", false),
      Answer("  ความเข้มข้น", false),
      Answer(" องค์ประกอบ", false),
      Answer("	 ลักษณะเนื้อสาร", true),
    ],
  ));
  list.add(sic1(
    "ข้อความใดถูกต้อง",
    [
      Answer("คอลลอยด์เกิดการตกตะกอน", false),
      Answer(" สารละลายเกิดการตกตะกอน ", false),
      Answer("  สารละลายเกิดการกระเจิงแสง", false),
      Answer("	สารแขวนลอยเกิดการกระเจิงแสง", true),
    ],
  ));
  list.add(sic1(
    " ข้อความใดผิดเกี่ยวกับสารแขวนลอย",
    [
      Answer(" เป็นสารเนื้อผสม", false),
      Answer("  มองเห็นส่วนผสมได้ชัดเจน", false),
      Answer("  อนุภาคของสารกระจายตัวในตัวกลางโดยไม่ตกตะกอน", true),
      Answer(
          " อนุภาคของสารกระจายตัวในตัวกลางชั่วเวลาหนึ่งแล้วจึงตกตะกอน", false),
    ],
  ));
  list.add(sic1(
    "ตัวทำละลายคืออะไร",
    [
      Answer("สารที่มีสถานะเป็นของเหลว", false),
      Answer("  สารที่มีสถานะเดียวกับสารละลาย", true),
      Answer("  สารที่ความหนาแน่นเท่ากับสารละลาย", false),
      Answer("	สารที่มีปริมาณมากกว่าร้อยละ 40 ในสารละลาย", false),
    ],
  ));
  list.add(sic1(
    " สารใดที่ตัวทำละลายมีสถานะเป็นของแข็ง",
    [
      Answer("น้ำเชื่อม", false),
      Answer("น้ำเกลือ", false),
      Answer("  ปรอทในสังกะสี", false),
      Answer("	ไอโอดีนในอากาศ", true),
    ],
  ));
  list.add(sic1(
    "สารที่มีอุณหภูมิขณะเดือดไม่คงที่คืออะไร",
    [
      Answer("น้ำ", false),
      Answer("น้ำเชื่อม", true),
      Answer(" น้ำมันก๊าด", false),
      Answer("แอลกอฮอล์	", false),
    ],
  ));
  list.add(sic1(
    "ปฏิกิริยาใดไม่ใช่สมบัติของสารจำพวกกรด",
    [
      Answer("ทำปฏิกิริยากับหินปูน", true),
      Answer(" ไม่ทำปฏิกิริยากับโลหะ", false),
      Answer(" กัดกร่อนสารจำพวกพลาสติกได้", false),
      Answer("เปลี่ยนสีกระดาษลิตมัสจากสีน้ำเงินเป็นสีแดง	", false),
    ],
  ));
  list.add(sic1(
    " แก๊สไฮโดรเจนเกิดได้จากเหตุการณ์ใด ",
    [
      Answer("ใส่ผงเหล็กลงในน้ำปูนใส", false),
      Answer(" ใส่ผงหินปูนลงในน้ำมะขาม", true),
      Answer(" ใส่ผงแมกนีเซียมลงในน้ำขี้เถ้า", false),
      Answer("ใส่ผงอะลูมิเนียมลงในน้ำมะกรูด", false),
    ],
  ));
  list.add(sic1(
    "สารที่เรียงค่า pH จากน้อยไปมากคือสารกลุ่มใด",
    [
      Answer(" น้ำปูนใส น้ำฝน น้ำอัดลม", false),
      Answer(" น้ำอัดลม น้ำฝน น้ำปูนใส", true),
      Answer("น้ำอัดลม น้ำปูนใส น้ำฝน", false),
      Answer(" น้ำฝน น้ำอัดลม น้ำปูนใส	", false),
    ],
  ));
  list.add(sic1(
    "สารประเภทกรด–เบส ควรเก็บในภาชนะที่ทำจากวัสดุใด",
    [
      Answer(" แก้ว", true),
      Answer("เซรามิก", false),
      Answer(" พลาสติก ", false),
      Answer("	อะลูมิเนียม ", false),
    ],
  ));
  list.add(sic1(
    "สารที่ใช้ทำความสะอาดสามารถล้างคราบไขมันได้ดีเพราะเหตุใด",
    [
      Answer(" มีฤทธิ์เป็นเบส", false),
      Answer("  มีฤทธิ์เป็นกรด", false),
      Answer(" โมเลกุลประกอบด้วยกรดและเบส", false),
      Answer("โมเลกุลประกอบด้วยด้านที่มีขั้วและไม่มีขั้ว	", true),
    ],
  ));
  list.add(sic1(
    "ข้อความใดไม่ใช่ความหมายของสาร",
    [
      Answer("มีมวล", false),
      Answer(" ต้องการที่อยู่", false),
      Answer("สามารถมองเห็นได้ด้วยตาเปล่า", false),
      Answer("	 ประกอบด้วยสิ่งมีชีวิตและไม่มีชีวิต", true),
    ],
  ));
  list.add(sic1(
    "การขาดธาตุใดทำให้พืชมีปริมาณคลอโรฟิลล์ลดลง",
    [
      Answer("เหล็ก", true),
      Answer(" สังกะสี", false),
      Answer(" แคลเซียม", false),
      Answer("	แมกนีเซียม", false),
    ],
  ));
  list.add(sic1(
    "วิธีใดเป็นการระบุว่าสารเป็นสารเนื้อเดียว",
    [
      Answer("ตั้งทิ้งไว้ให้ตกผลึก", false),
      Answer("ดูที่ฉลากข้างขวดใส่สาร", false),
      Answer("  เขย่าดูว่ามีสารแขวนลอยหรือไม่", false),
      Answer("สังเกตดูว่ามองเห็นเป็นเนื้อเดียว", true),
    ],
  ));
  list.add(sic1(
    " ความสัมพันธ์ใดผิด ",
    [
      Answer(" สารละลาย–การกลั่น", false),
      Answer("สารแขวนลอย–การกรอง", false),
      Answer(" สารละลาย–การตกตะกอน", true),
      Answer("สารแขวนลอย–การระเหยแห้ง", false),
    ],
  ));
  list.add(sic1(
    "สารชนิดใดต้องใช้ตัวทำละลายต่างจากพวก",
    [
      Answer("น้ำตาล", false),
      Answer(" เชลแล็ก", true),
      Answer(" เกลือแกง", false),
      Answer("	สีผสมอาหาร", false),
    ],
  ));
  list.add(sic1(
    " สถานะของตัวละลายในน้ำอัดลมคืออะไร",
    [
      Answer(" แก๊ส", true),
      Answer(" ของเหลว", false),
      Answer(" แก๊สและของเหลว", false),
      Answer("ขึ้นอยู่กับปริมาณแก๊สคาร์บอนไดออกไซด์", false),
    ],
  ));
  return list;
}
/// แหล่งที่มาข้อสอบ https://www.kruchiangrai.net/2022/07/15/%E0%B9%81%E0%B8%99%E0%B8%A7%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B8%A7%E0%B8%B4%E0%B8%97%E0%B8%A2%E0%B8%B2%E0%B8%A8%E0%B8%B2%E0%B8%AA%E0%B8%95%E0%B8%A3%E0%B9%8C/