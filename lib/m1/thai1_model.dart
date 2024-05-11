class Thai1 {
  late final String questionText;
  final List<Answer> answersList;

  Thai1(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<Thai1> getQuestions() {
  List<Thai1> list = [];
  //ADD questions and answer here
  list.add(Thai1(
    "ข้อใดเป็นลักษณะของเสียงพยัญชนะ",
    [
      Answer("เสียงที่เปล่งออกมามีระดับสูงต่ำ", false),
      Answer("  เสียงที่เปล่งออกมาพร้อมกับเสียงสระและมีระดับสูงต่ำ", false),
      Answer("  เสียงที่เปล่งออกมาแล้วถูกกักก่อนที่จะออกมาทางช่องปาก", true),
      Answer(
          "เสียงที่เปล่งออกมาผ่านเส้นเสียงที่เกร็งตัวชิดกันปิดช่องทางลมจนสั่นสะบัดแล้วออกมาทางช่องปาก",
          false),
    ],
  ));

  list.add(Thai1(
    "  คำในข้อใดมีเสียงสระประสมรวมอยู่ด้วย",
    [
      Answer("  เกะกะ สงสัย ", false),
      Answer("ทิศทาง สะสม ", false),
      Answer("อดอยาก ลำเค็ญ", false),
      Answer("ปวดแผล บาดเจ็บ", true),
    ],
  ));

  list.add(Thai1(
    "ข้อใดเป็นสระเสียงสั้นทั้งหมด",
    [
      Answer("กัน บิน ปลูก นึก", true),
      Answer("แพะ กัน เจอ เบื่อ", false),
      Answer("โกรธ บวช เถอะ บวช ", false),
      Answer(" เพื่อน เจอะ เผียะ พิมพ์ ", false),
    ],
  ));

  list.add(Thai1(
    " รูปพยัญชนะท้ายในข้อใดมีเสียงเดียวกันทั้งหมด",
    [
      Answer(" นิจ พุธ ลาภ ", false),
      Answer(" เมฆ รูป นาค", false),
      Answer(" เชิญ จร เพียร", true),
      Answer("ปราศ ทรัพย์ สังข์", false),
    ],
  ));
  list.add(Thai1(
    "  เสียงพยัญชนะต้นในข้อใดแตกต่างจากข้ออื่น",
    [
      Answer(" หู  ", false),
      Answer(" หา ", false),
      Answer("  เฮ ", false),
      Answer(" หลาย ", true),
    ],
  ));
  list.add(Thai1(
    "  ข้อใดเป็นคำเป็นหมดทุกคำ ",
    [
      Answer(" เธอมีแต่ความทุกข์ ", false),
      Answer(" มีความเป็นอยู่อย่างดี ", true),
      Answer(" สุครีพครองเมืองขีดขิน", false),
      Answer(" ภาชนะพลาสติกมีอันตราย", false),
    ],
  ));
  list.add(Thai1(
    " พระสงฆ์พูดกับฆราวาส ท่านจะใช้สรรพนามแทนตัวท่านเองว่าอะไร",
    [
      Answer(" ผม ", false),
      Answer("  ฉัน  ", false),
      Answer(" ข้าพเจ้า", false),
      Answer(" อาตมา ", true),
    ],
  ));
  list.add(Thai1(
    " ข้อใดไม่ใช่คำวิเศษณ์บอกปริมาณ ",
    [
      Answer(" สุนัขตัวเล็กกินจุ", false),
      Answer(" ที่ดินทั้งหมดเป็นของวัด", false),
      Answer(" บ้านนั้นมีคนอยู่หลายคน", false),
      Answer("อย่าเปิดไฟทิ้งไว้ถ้าไม่อยู่บ้าน", true),
    ],
  ));
  list.add(Thai1(
    " ข้อใดมีคำกริยาทำหน้าที่อย่างวิเศษณ์ ",
    [
      Answer("เขานั่งรถเข็น", true),
      Answer("ฉันดื่มนำเย็น", false),
      Answer("รถด่วนมาถึงแล้ว", false),
      Answer("คนดีมีความเจริญ", false),
    ],
  ));
  list.add(Thai1(
    "ในการแต่งประโยคมักใช้คำชนิดใดเป็นประธานในประโยค",
    [
      Answer(" คำนาม ", false),
      Answer(" คำกริยา ", false),
      Answer(" คำสรรพนาม ", false),
      Answer(" ถูกทุกข้อ ", true),
    ],
  ));
  list.add(Thai1(
    " ข้อใดเป็นคำมูลทุกคำ",
    [
      Answer(" อารมณ์ สติ ภาษิต", true),
      Answer("ตักเตือน ภิกษุ ระวัง", false),
      Answer("แมลงวัน ใจร้าย จิตใจ", false),
      Answer(" สารพัด ตับเหล็ก น้ำปลา", false),
    ],
  ));
  list.add(Thai1(
    " ข้อใดเป็นคำซ้อนเพื่อความหมาย ",
    [
      Answer(" ร้อน ๆ ", false),
      Answer("พลศึกษา", false),
      Answer(" เดือดร้อน", true),
      Answer("  ผ้าเช็ดหน้า", false),
    ],
  ));
  list.add(Thai1(
    "   ข้อใดเป็นคำมูลสี่พยางค์ ",
    [
      Answer(" มหาบุรษ ", false),
      Answer("ละเอียดลออ", false),
      Answer("  เสบียงอาหาร ", false),
      Answer("  กระจุ๋มกระจิ๋ม ", true),
    ],
  ));
  list.add(Thai1(
    "   ข้อใดเป็นการสร้างคำซ้อนต่างจากข้ออื่น ",
    [
      Answer(" ถ้อยคำ ", false),
      Answer(" หลังคา", true),
      Answer(" รากฐาน ", false),
      Answer("   คัดเลือก ", false),
    ],
  ));
  list.add(Thai1(
    " คำซ้ำในข้อใดแสดงความเป็นพหูพจน์  ",
    [
      Answer("  อย่าทำตัวเหมือนเด็ก ๆ ", false),
      Answer(" เด็ก ๆ กำลังเล่นอยู่หลังบ้าน", true),
      Answer("  เด็ก ๆ อย่างฉันก็ทำงานนี้ได้ ", false),
      Answer(" ยายของฉันจากฉันไปตั้งแต่ฉันยังเด็ก ๆ ", false),
    ],
  ));
  list.add(Thai1(
    " ข้อใดเป็นภาษาพูด  ",
    [
      Answer("  ใคร ๆ ก็อยากเรียนเก่ง ", false),
      Answer(" เธอจะพูดเล่นลิ้นอย่างไรก็ได้", true),
      Answer("  หนังสือน่าอ่านประจำสัปดาห์นี้ ", false),
      Answer("  เกิดวาตภัยที่ภาคใต้ ประชาชนเดือดร้อนกันทั่วหน้า", false),
    ],
  ));
  list.add(Thai1(
    " การฟังเพื่อความเพลิดเพลินโดยเฉพาะควรฟังสิ่งใดมากที่สุด",
    [
      Answer(" เพลง  ", true),
      Answer(" บทกวี ", false),
      Answer("  ปาฐกถา ", false),
      Answer(" สารคดีทางโทรทัศน์ ", false),
    ],
  ));
  list.add(Thai1(
    "  การพูดที่ดีควรมีลักษณะอย่างไร ",
    [
      Answer(" พูดให้ชัดถ้อยชัดคำ  ", false),
      Answer(" พูดน้อยแต่กินความมาก ", false),
      Answer("  พูดให้คนอื่นคล้อยตามได้ ", false),
      Answer(" ถูกทุกข้อ ", true),
    ],
  ));
  list.add(Thai1(
    " ข้อใดไม่ใช่คำซ้อน ",
    [
      Answer(" น้ำตก  ", true),
      Answer(" เลวทราม ", false),
      Answer("  ซูบผอม ", false),
      Answer(" อิธิฤทธิ์ ", false),
    ],
  ));
  list.add(Thai1(
    " ข้อใดคือหลักการเขียนนิทาน ",
    [
      Answer(" เขียนบรรยายให้ละเอียด  ", false),
      Answer(" เขียนเป็นร้อยแก้วเท่านั้น ", false),
      Answer("  เขียนเป็นร้อยกรองเท่านั้น ", false),
      Answer(" เขียนมุ่งเสนอเนื้อหาเป็นหลัก ", true),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นการฝึกสมองและเชาวน์ไวไหวพริบของเด็ก",
    [
      Answer(" สำนวนภาษิต  ", false),
      Answer(" ปริศนาคำทาย ", true),
      Answer("  เพลงกล่อมเด็ก ", false),
      Answer(" เพลงประกอบการละเล่น ", false),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นลักษณะของนิทานพื้นบ้าน",
    [
      Answer(" ไม่ใช่เรื่องที่เกิดขึ้นจริง  ", false),
      Answer(" มีการเล่ากันปากต่อปาก ", false),
      Answer("  เป็นเรื่องเล่าของชาวบ้าน ", false),
      Answer("  ถูกทุกข้อ ", true),
    ],
  ));
  list.add(Thai1(
    "หนังสือประเภทใดไม่จัดเป็นวรรณคดี",
    [
      Answer(" นิทาน  ", false),
      Answer(" ละครพูด ", false),
      Answer("  พงศาวดาร ", false),
      Answer("   รายงานเรื่องถ้อยคำสำนวนจากเรื่อง รามเกียรติ์ ", true),
    ],
  ));
  list.add(Thai1(
    "ทัศนะจากอินเดียใช้โวหารในการแต่งตรงกับข้อใด",
    [
      Answer(" บรรยายโวหาร  ", true),
      Answer("  สาธกโวหาร ", false),
      Answer("   อุปมาโวหาร ", false),
      Answer("  พรรณนาโวหาร  ", false),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นลักษณะเด่นของอาหารอินเดีย",
    [
      Answer("  มีรสเผ็ด	  ", false),
      Answer(" ใส่เครื่องเทศ ", false),
      Answer("  มีกลิ่นฉุน ", true),
      Answer("  ใส่นมและเนย ", false),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นส่วนผสมของถ่านดิน",
    [
      Answer(" เลน  ", false),
      Answer(" น้ำข้าว ", false),
      Answer("  ถ่านป่น ", false),
      Answer("  ถูกทุกข้อ  ", true),
    ],
  ));
  list.add(Thai1(
    "คำในข้อใดอ่านไม่ถูก",
    [
      Answer(" กาลเวลา 	อ่านว่า 	กาน – เว – ลา  ", false),
      Answer(" กาลสมัย 	อ่านว่า 	กา – ละ – สะ – ไหม  ", false),
      Answer("   ฉัตรมงคล 	อ่านว่า 	ฉัด – ตระ – มง – คล  ", false),
      Answer("   ประวัติศาสตร์ 	อ่านว่า 	ประ – หวัด – สาด   ", true),
    ],
  ));
  list.add(Thai1(
    "คำซ้ำในข้อใดมีความหมายจางลง",
    [
      Answer("  ดำ  ", false),
      Answer(" ดำๆ ", true),
      Answer("   ด๊ำ ดำ ", false),
      Answer("  ดำ ด๊ำ ดำ  ", false),
    ],
  ));
  list.add(Thai1(
    "คำในข้อใดมิใช่คำซ้อน",
    [
      Answer(" ถนนลื่น  ", false),
      Answer(" บันไดเลื่อน ", false),
      Answer(" ทางม้าลาย ", true),
      Answer(" ท่องเที่ยว  ", false),
    ],
  ));
  list.add(Thai1(
    "คำว่า “ได้” ในข้อใดมิได้เป็นคำกริยา",
    [
      Answer(" กิ้งก่าได้ทอง  ", false),
      Answer("  วานรได้แก้ว ", false),
      Answer("  ตาบอดได้แว่น ", false),
      Answer("  เขาสู้ได้  ", true),
    ],
  ));
  list.add(Thai1(
    "คำในข้อใดมีสัมผัสถูกต้องตามลักษณะคำประพันธ์",
    [
      Answer(" หนา – หนัก , กาศ – กว้าง ", false),
      Answer(" มาศ – อ้าง – ดัส , สู้ – ดัสกร ", false),
      Answer("   กว้าง – มาศ , ธา – อา – รา  ", false),
      Answer("  พสุธา – อา – ศิขรา , กว้าง – อ้าง   ", true),
    ],
  ));
  list.add(Thai1(
    "โคลงสี่สุภาพ กำหนดให้ 1 บท มีคำทั้งหมดจำนวนเท่าไร",
    [
      Answer("  34  คำ  ", false),
      Answer("  32  คำ ", false),
      Answer(" 30  คำ ", true),
      Answer("   28  คำ  ", false),
    ],
  ));
  list.add(Thai1(
    "คำในข้อใดมีความหมายต่างจากข้ออื่น",
    [
      Answer(" วารี  ", false),
      Answer(" เภตรา ", true),
      Answer("  ธารา ", false),
      Answer("  สินธุ ", false),
    ],
  ));
  list.add(Thai1(
    "วรรณคดีเรื่องราชาธิราช เป็นเรื่องราวที่กล่าวถึงชนชาติใดเป็นสำคัญ",
    [
      Answer(" ไทย  ", false),
      Answer("  มอญ ", true),
      Answer("  พม่า ", false),
      Answer(" จีน  ", false),
    ],
  ));
  list.add(Thai1(
    "“ม้าดีได้ต้องเอามือต้องหลังดูก่อน  จึงจะรู้ว่าดี...” คำว่า ต้อง หมายถึงข้อใด",
    [
      Answer("  แตะ  ", true),
      Answer("จับ ", false),
      Answer("   ตี ", false),
      Answer("  ตบ  ", false),
    ],
  ));
  list.add(Thai1(
    " คำใดเป็นคำที่มีสระอะเปลี่ยนรูป",
    [
      Answer(" จราจร  ", false),
      Answer(" ประทับ ", true),
      Answer("  ฉลาด ", false),
      Answer(" กินใจ ", false),
    ],
  ));
  list.add(Thai1(
    "ข้อใดออกเสียงพยัญชนะท้ายเดียวกันทุกคำ",
    [
      Answer(" กุศล บารมี  ", false),
      Answer(" อาจหาญ สุจริต ", false),
      Answer("   บัวลอย ริมตลิ่ง ", false),
      Answer("  ประโยชน์ รัฐศาสตร์ ", true),
    ],
  ));

  list.add(Thai1(
    "“เล่ห์” มีส่วนประกอบเหมือนคำในข้อใด",
    [
      Answer(" วงศ์  ", false),
      Answer(" ภูมิ ", false),
      Answer("  ลักษณ์ ", false),
      Answer("  โพธิ์ ", true),
    ],
  ));
  list.add(Thai1(
    "ข้อใดไม่จัดเป็นองค์ประกอบของการสื่อสาร",
    [
      Answer(" ตัวสาร  ", false),
      Answer(" โทรสาร ", true),
      Answer("  ผู้รับสาร ", false),
      Answer(" ผู้ส่งสาร ", false),
    ],
  ));
  list.add(Thai1(
    " การพูดที่มีประสิทธิภาพต้องอาศัยข้อใด",
    [
      Answer(" ผู้ฟัง ", false),
      Answer("ภาษา", false),
      Answer("   เนื้อหา ", false),
      Answer(" การฝึกฝน ", true),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นปัจจัยสำคัญที่สุดในการอ่านออกเสียง",
    [
      Answer("  การใช้เสียง", false),
      Answer("  การทรงตัวในขณะอ่าน ", false),
      Answer("  การแสดงกิริยาอาการขณะอ่าน ", false),
      Answer("ความเข้าใจในเนื้อหาของบทอ่าน ", true),
    ],
  ));
  list.add(Thai1(
    "คำในข้อใดใช้เครื่องหมายวรรณยุกต์ได้ถูกต้อง",
    [
      Answer(" เชิ๊ต  ", false),
      Answer(" ว้าย ", true),
      Answer(" โน๊ต  ", false),
      Answer(" ก๋วยเตี๋ยว ", false),
    ],
  ));
  list.add(Thai1(
    "การนำเอาโครงเรื่องมาขยายความหมายถึงการเขียนส่วนใดของเรียงความ",
    [
      Answer("  คำนำ  ", false),
      Answer(" เนื้อเรื่อง ", true),
      Answer("  ส่วนสรุป ", false),
      Answer("  คำลงท้าย ", false),
    ],
  ));
  list.add(Thai1(
    "เสียงพยัญชนะควบกล้ำในข้อใดใช้เฉพาะคำที่มาจากภาษาอื่น",
    [
      Answer(" พร  ", false),
      Answer(" ศร ", false),
      Answer(" มล ", true),
      Answer(" กร ", false),
    ],
  ));
  list.add(Thai1(
    "ข้อใดเป็นสรรพนามที่บอกความไม่บ่งเฉพาะ",
    [
      Answer("  เธอเอาการบ้านไปส่งใคร  ", false),
      Answer(" ใครเอาสับปะรดมาให้ ", false),
      Answer("  ใคร ๆ ก็เข้าประกวดการอ่านทำนองเสนาะ ", true),
      Answer(" แม่ของใครได้เป็นนายกสมาคมศิษย์เก่า ", false),
    ],
  ));
  list.add(Thai1(
    "คำซ้ำในข้อใดมีความหมายต่างจากเดิมโดยไม่เหลือเค้า",
    [
      Answer(" ฉันชอบเล่นกีฬาตอนเย็น ๆ ", false),
      Answer(" เด็กเล็กๆ ชอบเล่นตุ๊กตา ", false),
      Answer("  ความรู้ของเขาแค่งู ๆ ปลา ๆ ", true),
      Answer("  หนุ่ม ๆ สาว ๆ สมัยนี้ขัดใจไม่ได้ ", false),
    ],
  ));
  list.add(Thai1(
    "การฟังข้อใดมีคุณค่าทางจิตใจมากที่สุด",
    [
      Answer("  ตั้งใจฟัง  ", false),
      Answer(" จดบันทึก ", false),
      Answer("  มีมารยาท ", false),
      Answer("  ใช้จินตนาการ  ", true),
    ],
  ));
  list.add(Thai1(
    " การพูดโฆษณาสินค้าเป้นการพูดเพื่อจุดมุ่งหมายใดเป็นหลัก",
    [
      Answer(" จรรโลงใจ  ", false),
      Answer(" โน้มน้าวใจ ", true),
      Answer(" แสวงหาคำตอบ ", false),
      Answer(" สร้างความสัมพันธ์อันดีต่อกัน  ", false),
    ],
  ));
  list.add(Thai1(
    ". ข้อใดเป็นวารสารสารคดีท่องเที่ยว",
    [
      Answer(" ใกล้หมอ  ", false),
      Answer("  อ.ส.ท. ", true),
      Answer(" ศิลปวัฒนธรรม", false),
      Answer("  บ้านและสวน ", true),
    ],
  ));

  return list;
}
//// แหล่งที่มาข้อสอบ https://www.kruchiangrai.net/2023/02/27/%E0%B8%82%E0%B9%89%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A-%E0%B8%A1-1-%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2%E0%B9%84%E0%B8%97%E0%B8%A2/#google_vignette