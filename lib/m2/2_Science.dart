//วิทยาศาสตร์ ม.2
class sci2 {
  final String questionText;
  final List<Answer> answersList;

  sci2(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<sci2> getQuestions() {
  List<sci2> list = [];
  //ADD questions and answer here
  list.add(sci2(
    "ข้อใดกล่าวถูกต้องเกี่ยวกับการผลิตเกลือสมุดด้วยวิธีระเหยแห้ง",
    [
      Answer(
          "เนื่องจากน้ำมีจุดเดือดต่ำกว่าเกลือ น้ำจึงระเหยกลายเป็นไอ เหลือเฉพาะเกลือ",
          true),
      Answer("สารละลายเป็นสารเนื้อผสมระหว่างน้ำกับเกลือ", false),
      Answer("ตัวละลาย คือ เกลือและตัวทำละลาย คือ น้ำเกลือ", false),
      Answer(
          "การนำน้ำทะเลไปต้มจนเดือดแล้วปล่อยให้ตกผลึกเกลือออกมาเป็นหลักการเดียวกันกับการละเหยแห้",
          false),
    ],
  ));

  list.add(sci2(
    "กระบวนการที่ตัวละลายแยกตัวออกจากสารละลายอิ่มตัวคือข้อใด",
    [
      Answer("การตกตะกอน", false),
      Answer("การตกผลึก", true),
      Answer("การระเหิด", false),
      Answer("โครมาโทกราฟี", false),
    ],
  ));

  list.add(sci2(
    "ถ้าต้องการทราบว่า ของเหลวสีน้ำเงินชนิดหนึ่ง เป็นสารเนื้อเดียวหรือสารเนื้อผสม จะใช้วิธีการใด",
    [
      Answer("การระเหยแห้ง", false),
      Answer("การตกผลึก", false),
      Answer("โครมาโทกราฟี", true),
      Answer("การกลั่น", false),
    ],
  ));

  list.add(sci2(
    "ข้อใดกล่าวถึงการกลั่นได้ไม่ถูกต้อง",
    [
      Answer("อาศัยคุณสมบัติของจุดเดือดของสารที่ต่างกัน", false),
      Answer("ต้องอาศัยการควบแน่นเพื่อเปลี่ยนสารสถานะไอให้เป็นสถานะของเหลว",
          false),
      Answer("สารที่มีจุดเดือดต่ำจะแยกออกมาก่อน", false),
      Answer("แยกสารด้วยความหนาแน่น", true),
    ],
  ));
  list.add(sci2(
    "ค่า Rf มีค่าระหว่าง.........",
    [
      Answer("-10 ถึง 10", false),
      Answer("0 ถึง 10", false),
      Answer("-0.1 ถึง 1", false),
      Answer("0 ถึง 1", true),
    ],
  ));
  list.add(sci2(
    "ผลึกของจุนสี มีลักษณะอย่างไร",
    [
      Answer("สี่เหลี่ยมขนมเปียกปูน", true),
      Answer("สี่เหลี่ยม", false),
      Answer("เข็ม", false),
      Answer("สามเหลี่ยม", false),
    ],
  ));
  list.add(sci2(
    "หลักการใดที่ถูกนำมาใช้ในการแยกสารโดยวิธีโครมาโทกราฟี",
    [
      Answer("ความแตกต่างของน้ำหนักของตัวถูกละลายแต่ละชนิดที่จะใช้แยก", false),
      Answer("ความสามารถในการเคลื่อนที่ด้วยตนเองบนกระดาษกรอง", false),
      Answer("ความสามารถในการละลายและการถูกดูดซับของสาร", true),
      Answer("ความหนาแน่นของตัวถูกละลาย", false),
    ],
  ));
  list.add(sci2(
    "สารคู่ใดที่สามารถแยกออกจากกันได้โดยการกรอง",
    [
      Answer("น้ำมันพืชกับน้ำ", false),
      Answer("เกลือแกงกับน้ำ", false),
      Answer("ผงถ่านกับผงตะไบเหล็ก", false),
      Answer("การบูรกับน้ำ", true),
    ],
  ));
  list.add(sci2(
    "ถ้าไม่มีเนื้อสัตว์เราควรจะรับประทานอาหารในข้อใดทดแทนเพื่อไม่ให้ร่างกายขาดสารอาหาร",
    [
      Answer("จมูกข้าว", false),
      Answer("เนื้อมะพร้าว", false),
      Answer("ถั่วเหลือง", true),
      Answer("เนื้อเทียม", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดเป็นสารอาหารที่ให้พลังงาน",
    [
      Answer("คาร์โบไฮเดรต ไขมัน วิตามิน", false),
      Answer("ไขมัน โปรตีน วิตามิน", false),
      Answer("คาร์โบไฮเดรต ไขมัน โปรตีน", true),
      Answer("ไขมัน โปรตีน แร่ธาตุ", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดกล่าวถูกต้อง",
    [
      Answer("วิตามินซีละลายในไขมัน", false),
      Answer("ผักต้มสุกมีวิตามินซีมากกว่าผักดิบ", false),
      Answer("วิตามินซีละลายได้เมื่อได้รับความร้อน", true),
      Answer("วิตามินซีพบในผักสีเหลือง", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดมีความสัมพันธุ์กันมากที่สุด",
    [
      Answer("แคลเซียม โรคคอพอก", false),
      Answer("เหล็ก โรคโลหิตจาง", true),
      Answer("ไอโอดีน โรคกระดูกอ่อน", false),
      Answer("ฟอสฟอรัส โรคเลือดไหลไม่หยุด", false),
    ],
  ));
  list.add(sci2(
    "การบริโภคเนื้อสัตว์ที่มีสีแดงจนเกินไปทำให้เกิดโรคมะเร็งเพราะเนื้อสัตว์มีสารใด",
    [
      Answer("โมโนโซเดียมกลูตาเมท", false),
      Answer("โซเดียมคลอไรด์", false),
      Answer("โพแมสเซี่ยมไนเตรด", true),
      Answer("สารบอแรกซ์", false),
    ],
  ));
  list.add(sci2(
    "สารอาหารในข้อใดที่ร่างกายต้องการในปริมาณน้อย แต่ขาดไม่ได้",
    [
      Answer("ไขมันและแร่ธาตุ", false),
      Answer("วิตามินซีและแร่ธาตุ", true),
      Answer("โปรตีนและไขมัน", false),
      Answer("โปรตีนและคาร์โบไฮเดรต", false),
    ],
  ));
  list.add(sci2(
    "สารอาหารต่างๆ นี้ ปริมาณ 1 กรัม สารใดให้พลังงานมากที่สุด",
    [
      Answer("โปรตีน", false),
      Answer("คาร์โบไฮเดรต", false),
      Answer("ไขมัน", true),
      Answer("วิตามิน", false),
    ],
  ));
  list.add(sci2(
    "วิธีการตรวจสอบสารอาหารคาร์โบไฮเดรตจำพวกแป้ง ใช้วิธีใด",
    [
      Answer("ทดสอบด้วยสารละลายไอโอดีน", true),
      Answer("เทดสอบด้วยสารละลายเบเนดิกต์", false),
      Answer("ใช้การทดสอบไบยูเร็ต", false),
      Answer("ทดสอบด้วยการนำไปถูกับกระดาษ แล้วให้แสงส่องผ่าน", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดไม่ใช่ประโยชน์ของเส้นใยอาหาร",
    [
      Answer("ช่วยให้ขับถ่ายสะดวก", false),
      Answer("ช่วยให้การย่อยอาหารง่ายขึ้น", false),
      Answer("ช่วยลดน้ำหนัก", false),
      Answer("ช่วยลดระดับไขมันในเส้นเลือด", true),
    ],
  ));
  list.add(sci2(
    "โรคตานขโมย เกิดจากการขาดสารอาหารประเภทใด",
    [
      Answer("คาร์โบไฮเดรต", false),
      Answer("แร่ธาตุ", false),
      Answer("ไขมัน", false),
      Answer("โปรตีน", true),
    ],
  ));
  list.add(sci2(
    "โรคโลหิตจาง เกิดจากการขาดแร่ธาตุชนิดใด",
    [
      Answer("แคลเซียม", false),
      Answer("ไอโอดีน", false),
      Answer("แมกนีเซียม", false),
      Answer("เหล็ก", true),
    ],
  ));
  list.add(sci2(
    "โรคลักปิดลักเปิด เกิดจากการขาดวิตามินใด",
    [
      Answer("วิตามิน C", true),
      Answer("วิตามิน A", false),
      Answer("วิตามิน B", false),
      Answer("วิตามิน D", false),
    ],
  ));
  list.add(sci2(
    " สารอะฟลาทอกซิน พบมากในอาหารใด",
    [
      Answer("เห็ด", false),
      Answer("ถั่วลิสง", true),
      Answer("ลูกชิ้นปิ้ง", false),
      Answer("กะหล่ำปลี", false),
    ],
  ));
  list.add(sci2(
    "วิตามินใดที่ผิวหนังสร้างเองได้เมื่อได้รับแสงแดด",
    [
      Answer("วิตามิน A", false),
      Answer("วิตามิน D", true),
      Answer("วิตามิน E", false),
      Answer("วิตามิน K", false),
    ],
  ));
  list.add(sci2(
    "ยาบ้า (แอมเฟทามีน) จัดเป็นสารเสพติดให้โทษประเภทใด",
    [
      Answer("สารเสพติดให้โทษประเภท 3", false),
      Answer("สารเสพติดให้โทษประเภท 2", false),
      Answer("สารเสพติดให้โทษประเภท 1", true),
      Answer("สารเสพติดให้โทษประเภท 4", false),
    ],
  ));
  list.add(sci2(
    "แสตมป์มรณะ หมายถึงข้อใด",
    [
      Answer("มีอยู่ในชา กาแฟ", false),
      Answer("สารสกัดจากกัญชา", false),
      Answer("สารสกัดจากเชื้อรา", true),
      Answer("สารสกัดจากใบชา", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดคือสารเสพติดที่พบในบุหรี่",
    [
      Answer("สตริกนินนิน", false),
      Answer("นิโคติน", true),
      Answer("แอมเฟตามีน", false),
      Answer("คาเฟอีน", false),
    ],
  ));
  list.add(sci2(
    "สารเสพติดที่ออกฤทธิ์ร้านแรงที่สุดคือ",
    [
      Answer("ยาบ้า", false),
      Answer("ยาไอซ์", false),
      Answer("มอฟีน", false),
      Answer("เฮโรอีน", true),
    ],
  ));
  list.add(sci2(
    "ข้อใดเป็นวิธีสังเกตผู้ที่ติดสารเสพติดที่น่าเชื่อถือมากที่สุด",
    [
      Answer("สอบถามจากเพื่อนใกล้ชิด", false),
      Answer("การตรวจปัสสาวะ", true),
      Answer("สังเกตพฤติกรรมที่เปลี่ยนไป", false),
      Answer("ทอสอบด้วยไบยูเรต", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดคือโทษของสารเสพติด",
    [
      Answer("ทำให้เกิดอาชญากรรม", true),
      Answer("ทำให้ร่างกายทรุดโทรม", false),
      Answer("ทำให้เกิดปัญหาสังคม", false),
      Answer("ถูกทุกข้อ", false),
    ],
  ));
  list.add(sci2(
    "ถ้าไม่มีเนื้อสัตว์เราควรจะรับประทานอาหารในข้อใดทดแทนเพื่อไม่ให้ร่างกายขาดสารอาหาร",
    [
      Answer("ถั่วเหลือง", true),
      Answer("เนื้อมะพร้าว", false),
      Answer("จมูกข้าว", false),
      Answer("เนื้อเทียม", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดเป็นสารอาหารที่ให้พลังงาน",
    [
      Answer("คาร์โบไฮเดรต ไขมัน โปรตีน", true),
      Answer("คาร์โบไฮเดรต ไขมัน วิตามิน", false),
      Answer("ไขมัน โปรตีน วิตามิน", false),
      Answer("ไขมัน โปรตีน แร่ธาตุ", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดกล่าวถูกต้อง",
    [
      Answer("วิตามินซีละลายในไขมัน", false),
      Answer("ผักต้มสุกมีวิตามินซีมากกว่าผักดิบ", false),
      Answer("วิตามินซีละลายได้เมื่อได้รับความร้อน", true),
      Answer("วิตามินซีพบในผักสีเหลือง", false),
    ],
  ));
  list.add(sci2(
    "ข้อใดมีความสัมพันธุ์กันมากที่สุด",
    [
      Answer("แคลเซียม โรคคอพอก", false),
      Answer("ไอโอดีน โรคกระดูกอ่อน", false),
      Answer("เหล็ก โรคโลหิตจาง", true),
      Answer("ฟอสฟอรัส โรคเลือดไหลไม่หยุด", false),
    ],
  ));
  list.add(sci2(
    "การบริโภคเนื้อสัตว์ที่มีสีแดงจนเกินไปทำให้เกิดโรคมะเร็งเพราะเนื้อสัตว์มีสารใด",
    [
      Answer("โพแมสเซี่ยมไนเตรด", true),
      Answer("โมโนโซเดียมกลูตาเมท", false),
      Answer(" โซเดียมคลอไรด์", false),
      Answer("สารบอแรกซ์", false),
    ],
  ));
  return list;
}