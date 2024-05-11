class soci6 {
  late final String questionText;
  late final List<Answer> answersList;

  soci6(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<soci6> getQuestions() {
  List<soci6> list = [];
  //ADD questions and answer here
  list.add(soci6(
    " หลักธรรมข้อใดมีความหมายตรงกับหลักปรัชญาเศรษฐกิจพอเพียงตามแนวพระราชดําริฯ ที่ว่า “พออยู่พอกิน” หรือ “มีชีวิตอย่างพอเพียง” มากที่สุด ",
    [
      Answer(" กัลยาณมิตตตา คบคนดีเป็นมิตร", false),
      Answer(" อุฏฐานสัมปทา ถึงพร้อมด้วยความหมั่น", false),
      Answer(" สมชีวิตา มีความเป็นอยู่เหมาะสม", true),
      Answer("สทารสันโดษ ยินดีพอใจในสามีภรรยาของตน", false),
    ],
  ));
  list.add(soci6(
    " ข้อใดคือจุดมุ่งหมายสูงสุดแห่งคําสอนของศาสนาอเทวนิยม ",
    [
      Answer("เป็นคนร่ำรวย", false),
      Answer("ได้อยู่กับพระเจ้า", false),
      Answer("เข้าสู่สวรรค์ ", false),
      Answer(" รอดพ้นจากความทุกข์ ", true),
    ],
  ));
  list.add(soci6(
    " เมื่อพระภิกษุในพระพุทธศาสนาทําผิดพระวินัยจะต้องแสดงอาบัติ หลักการนี้สอดคล้องกับพิธีกรรมใดในศาสนาคริสต์",
    [
      Answer("ศีลมหาสนิท", false),
      Answer("ศีลกําลัง", false),
      Answer("ศีลอภัยบาป ", true),
      Answer("ศีลอนุกรม", false),
    ],
  ));
  list.add(soci6(
    " หากนักเรียนมีความประสงค์จะเวียนเทียนเพื่อถวายเป็นพุทธบูชาในวันสําคัญทางพุทธศาสนาควรทําในวันใด",
    [
      Answer("วันขึ้น 15 ค่ำ เดือน 12", false),
      Answer("วันแรม 1 ค่ำ เดือน 8", false),
      Answer("วันขึ้น 15 ค่ำ เดือน 7 ", false),
      Answer(" วันแรม 8 ค่ำ เดือน 6", true),
    ],
  ));
  list.add(soci6(
    " การหมั้นจะทําได้ต่อเมื่อชายและหญิงมีอายุกี่ปีบริบูรณ์",
    [
      Answer("14 ปีบริบูรณ์", false),
      Answer("17 ปีบริบูรณ์", true),
      Answer("16 ปีบริบูรณ์", false),
      Answer("18 ปีบริบูรณ์", false),
    ],
  ));
  list.add(soci6(
    " ข้อใดกล่าวถึงสถานะของแนวคิดสิทธิมนุษยชนไม่ถูกต้อง",
    [
      Answer("หลักการสากล", false),
      Answer("ข้อตกลงสากล", false),
      Answer("กฎหมายสากล ", true),
      Answer("บรรทัดฐานสากล", false),
    ],
  ));
  list.add(soci6(
    " วัฒนธรรมไทยในข้อใดที่เกี่ยวข้องกับวิถีการประกอบอาชีพ",
    [
      Answer("การฟ้อนผีฟ้า", false),
      Answer("ประเพณีทําบุญคูนลาน", true),
      Answer("พิธีบายศรีสู่ขวัญ", false),
      Answer("งานวันสารทเดือนสิบ", false),
    ],
  ));
  list.add(soci6(
    " ข้อใดคือแนวทางการอนุรักษ์วัฒนธรรมไทยให้คงอยู่ยั่งยืน",
    [
      Answer("การยืดหยุ่นและพร้อมปรับเปลี่ยนอยู่ตลอดเวลา", false),
      Answer(
          "การหาช่องทางในการนําต้นทุนทางวัฒนธรรมมาพลิกแพลงเป็นสินค้า", false),
      Answer("การรักษารากเหง้าที่เป็นแก่นไว้แต่เปิดโอกาสให้มีการต่อยอด ", true),
      Answer("การเปิดรับความหลากหลายเพื่อการหลอมรวมวัฒนธรรมให้เป็นหนึ่งเดียว",
          false),
    ],
  ));
  list.add(soci6(
    " ค่านิยมในข้อต่อไปนี้ข้อใดเป็นค่านิยมที่ได้รับอิทธิพลมาจากวัฒนธรรมสากล",
    [
      Answer("การเคารพเชื่อฟังผู้อาวุโส", false),
      Answer("การเห็นคุณค่าศักดิ์ศรีความเป็นมนุษย์", true),
      Answer("การช่วยเหลือสนับสนุนกันในหมู่เครือญาติ", false),
      Answer("การรู้บุญคุณของธรรมชาติที่เกื้อกูลการประกอบอาชีพ", false),
    ],
  ));
  list.add(soci6(
    " ข้อใดกล่าวไม่ถูกต้องเกี่ยวกับความแตกต่างระหว่างรัฐเกี่ยวกับรัฐรวม",
    [
      Answer("รัฐเดี่ยวมีการแบ่งอํานาจน้อยกว่ารัฐรวม", false),
      Answer(
          "รัฐเดียวมีกษัตริย์เป็นประมุข รัฐรวมมีประธานาธิบดีเป็นประมุข", true),
      Answer(
          "รัฐเดียวมีโครงสร้างอํานาจเดียว รัฐรวมมีโครงสร้างอํานาจซ้อนกัน 2 ระดับ ",
          false),
      Answer(
          "รัฐเดี่ยวมีรัฐบาลส่วนกลางที่มีอํานาจมากกว่ารัฐบาลระดับชาติของรัฐรวม",
          false),
    ],
  ));
  list.add(soci6(
    " ฐานะหรือพระราชอํานาจใดของพระมหากษัตริย์ที่บ่งบอกถึงการเป็นพระมหากษัตริย์ภายใต้รัฐธรรมนูญ",
    [
      Answer("ฐานะการเป็นพุทธมามกะและอัครศาสนูปถัมภก", false),
      Answer("ฐานะการเป็นที่เคารพสักการะ", false),
      Answer("พระราชอํานาจในการแก้ไขกฎมณเฑียรบาล ", false),
      Answer("พระราชอํานาจในการนิติบัญญัติผ่านทางรัฐสภา", true),
    ],
  ));
  list.add(soci6(
    "ข้อใดกล่าวถูกต้องเกี่ยวกับหน้าที่ของสหกรณ์",
    [
      Answer(
          "สหกรณ์ประมงมีหน้าที่ให้ความรู้ด้านการส่งเสริมอาชีพประมงและจัดการข้อพิพาทระหว่างสมาชิก",
          false),
      Answer("สหกรณ์ออมทรัพย์มีหน้าที่ให้สินเชื่อแก่เกษตรกร", false),
      Answer(
          "สหกรณ์บริการมีหน้าที่ให้บริการด้านการติดต่อประสานงานด้านการจําหน่ายผลิตภัณฑ์แก่สมาชิก ",
          false),
      Answer(
          "สหกรณ์นิคมมีหน้าที่จัดสรรที่ดินทํากินให้แก่ผู้ประกอบอาชีพการเกษตร",
          true),
    ],
  ));
  list.add(soci6(
    " ตัวแปรทางเศรษฐกิจตามข้อใดที่นิยมนํามาใช้เป็นดัชนีในการเปรียบเทียบฐานะทางเศรษฐกิจ (ความร่ำรวยระหว่างประเทศต่าง ๆ)",
    [
      Answer("รายได้ประชาชาติ", false),
      Answer("มูลค่าการค้าระหว่างประเทศ", false),
      Answer("ร้อยละของประชากรที่อยู่เหนือเส้นความยากจน ", false),
      Answer(" รายได้เฉลี่ยต่อบุคคล", true),
    ],
  ));
  list.add(soci6(
    "ความแตกต่างกันตามข้อใดไม่ใช่ปัจจัยหรือสาเหตุที่ทําให้แต่ละประเทศต้องหันมาทําการค้าขายกัน",
    [
      Answer("ความรู้และความสามารถในการผลิต", false),
      Answer("ต้นทุนในการผลิตสินค้า", false),
      Answer("สภาพทางภูมิศาสตร์", false),
      Answer("ศาสนาและวัฒนธรรม", true),
    ],
  ));
  list.add(soci6(
    " เมื่อเกิดวิกฤตเศรษฐกิจกับประเทศใดประเทศหนึ่ง รัฐบาลประเทศนั้นสามารถขอกู้เงินจากองค์การระหว่างประเทศในข้อใด",
    [
      Answer("UN", false),
      Answer("IMF", true),
      Answer("WTO ", false),
      Answer("AEC", false),
    ],
  ));
  list.add(soci6(
    " โบราณสถานในประเทศไทยข้อใดมีความเกี่ยวข้องกับอาณาจักรกัมพูชาโบราณมากที่สุด",
    [
      Answer("วัดไชยวัฒนาราม จังหวัดพระนครศรีอยุธยา", false),
      Answer("พระบรมธาตุไชยา จังหวัดสุราษฎร์ธานี", false),
      Answer("พระปรางค์วัดอรุณราชวราราม กรุงเทพมหานคร", false),
      Answer("ปรางค์สามยอด จังหวัดลพบุรี", true),
    ],
  ));
  list.add(soci6(
    " ข้อใดไม่ใช่ความสําคัญของ แม่น้ำเจ้าพระยา ในประวัติศาสตร์ไทยก่อนพุทธศตวรรษที่ 24 ",
    [
      Answer(" เส้นทางเดินทัพ", false),
      Answer("การประกอบโบราณราชประเพณี", false),
      Answer("แหล่งที่ตั้งถิ่นฐานบ้านเรือนของคนไทย ", false),
      Answer("การป้องกันภัยคุกคามจากจักรวรรดินิยมตะวันตก", true),
    ],
  ));
  list.add(soci6(
    " ข้อใดคือหลักฐานที่สะท้อนยุคประวัติศาสตร์ได้ดีที่สุด ",
    [
      Answer("บ้านเรือนของประชาชน", false),
      Answer("ภาพแกะสลัก", false),
      Answer("เข็มเย็บผ้า ", false),
      Answer(" แท่นพิมพ์", true),
    ],
  ));
  list.add(soci6(
    "ข้อใดกล่าวไม่ถูกต้องเกี่ยวกับแหล่งอารยธรรมยุคโบราณของโลก",
    [
      Answer("การคมนาคมทางน้ำเป็นการคมนาคมที่เก่าแก่เรียบง่าย", false),
      Answer("วิถีชีวิตของมนุษย์ขึ้นอยู่กับการเกษตรกรรม การเลี้ยงสัตว์", false),
      Answer("ศูนย์กลางของอารยธรรมมักอยู่ที่ที่ราบลุ่มแม่น้ำสายใหญ่ ", false),
      Answer(
          " ประชาชนประสบปัญหาในการดํารงชีวิตเพราะไม่ปรับวิถีชีวิตของตัวเองให้เข้ากับทรัพยากรในพื้นที่",
          true),
    ],
  ));
  list.add(soci6(
    "เหตุการณ์ภัยพิบัติทางธรรมชาติในข้อใด ที่ส่งผลให้เกิดการสูญเสียชีวิตของประชาชนชาวไทยมากที่สุด",
    [
      Answer("น้ำท่วมบริเวณภาคกลาง", false),
      Answer("ป่าไม้ถูกทำลายบริเวณภาคเหนือและภาคตะวันตก", false),
      Answer("หมอกควันจากการเผาป่าบริเวณภาคเหนือ ", false),
      Answer("คลื่นยักษ์สึนามิบริเวณภาคใต้", true),
    ],
  ));
  list.add(soci6(
    "แผนที่ใดแสดงรายละเอียดเกี่ยวกับการปกครองและอาณาเขตของประเทศ",
    [
      Answer("แผนที่ทางหลวง", false),
      Answer("แผนที่ภูมิประเทศ", false),
      Answer("แผนที่ภูมิอากาศ ", false),
      Answer(" แผนที่รัฐกิจ", true),
    ],
  ));
  list.add(soci6(
    "ค่าของลองจิจูด และค่าของละติจูดมีความสำคัญอย่างไร",
    [
      Answer("ใช้บอกตำแหน่งที่ตั้งของภูมิภาค", true),
      Answer("ใช้บอกทิศทางของภูมิภาค", false),
      Answer("ใช้บอกความสูงต่ำของพื้นที่ ", false),
      Answer("ช้บอกอุณหภูมิของภูมิภาค", false),
    ],
  ));
  list.add(soci6(
    " ฝนชนิดใดที่ส่งผลให้เกิดปรากฎการณ์ ฝนตกหนัก ฟ้าร้อง ฟ้าแลบ ฟ้าผ่า และบางครั้งลูกเห็บตกร่วมด้วยฝนชนิดใดที่ส่งผลให้เกิดปรากฎการณ์ ฝนตกหนัก ฟ้าร้อง ฟ้าแลบ ฟ้าผ่า และบางครั้งลูกเห็บตกร่วมด้วย",
    [
      Answer("ฝนปะทะภูเขาไฟ", false),
      Answer("ฝนแนวอากาศ", false),
      Answer("ฝนพายุหมุน ", false),
      Answer(" ฝนที่เกิดจากพายุฤดูร้อน", true),
    ],
  ));
  list.add(soci6(
    "ดาวเทียมสำรวจทรัพยากรธรรมชาติดวงแรกของประเทศไทยชื่ออะไร",
    [
      Answer("ดาวเทียมสปุกนิก", false),
      Answer("ดาวเทียมไทยคม", false),
      Answer("ดาวเทียมธีออส ", true),
      Answer(" ดาวเทียมแลนด์เซต", false),
    ],
  ));
  list.add(soci6(
    " ทิวเขาหลวงพระบางเป็นพรมแดนที่กั้นระหว่างประเทศไทยกับดินแดนใด",
    [
      Answer("พรมแดนระหว่างไทยกับมาเลเซีย", false),
      Answer("พรมแดนระหว่างไทยกับเวียดนาม", false),
      Answer("พรมแดนระหว่างไทยกับพม่า ", false),
      Answer(" พรมแดนระหว่างไทยกับลาวในภาคเหนือ", true)
    ],
  ));
  list.add(soci6(
    " เส้นสมมุติข้อใดที่หมายถึงเขตร้อนของโลก",
    [
      Answer("เส้นทรอปิกออฟแคนเซอร์", false),
      Answer("เส้นทรอปิกออฟแคปริคอร์น", false),
      Answer("เส้นอาร์กติกเซอร์เคิล ", false),
      Answer("เส้นทรอปิกออฟแคนเซอร์ และเส้นทริปิกออฟแคปริคอร์น", true),
    ],
  ));
  list.add(soci6(
    "ลมมรสุมชนิดใดที่พัดนำมวลอากาศชื้นจากมหาสมุทรอินเดียมาสู่ประเทศไทย",
    [
      Answer("ลมมรสุมตะวันออกเฉียงเหนือ", false),
      Answer("ลมมรสุมตะวันออกเฉียงใต้", false),
      Answer("ลมมรสุมตะวันตกเฉียงเหนือ ", false),
      Answer("ลมมรสุมตะวันตกเฉียงใต้", true),
    ],
  ));
  list.add(soci6(
    " ประเทศไทยเริ่มทำแผนที่แบบชาวตะวันตกขึ้นครั้งแรกเมื่อใด",
    [
      Answer("พ.ศ.2411 สมัยรัชกาลที่ 4", false),
      Answer("พ.ศ.2418 สมัยรัชกาลที่ 5", true),
      Answer("พ.ศ.2453 สมัยรัชกาลที่ 6 ", false),
      Answer("พ.ศ.2394 สมัยรัชกาลที่ 3", false),
    ],
  ));
  list.add(soci6(
    "  จุดที่แคบที่สุดของประเทศไทยอยู่ที่ใด",
    [
      Answer("ตำบลคลองวาฬ อำเภอเมืองประจวบคีรีขันธ์ จังหวัดประจวบคีรีขันธ์",
          false),
      Answer("ตำบลหาดเล็ก อำเภอคลองใหญ่ จังหวัดตราด", true),
      Answer("ช่องแคบคอคอดกระ จังหวัดระนอง", false),
      Answer("ช่องจอม จังหวัดสุรินทร์", false),
    ],
  ));
  list.add(soci6(
    "ทิวเขาบรรทัด เป็นทิวเขาแบบใด",
    [
      Answer("ทิวเขายอดป้าน", false),
      Answer("ทิวเขายอดอีโต้", true),
      Answer("ทิวเขายอดสามเหลี่ยม ", false),
      Answer("  ทิวเขาหัวช้าง", true),
    ],
  ));
  list.add(soci6(
    " น้ำค้างแข็ง (frost) มีชื่อเรียกในภาคเหนือว่าอย่างไร",
    [
      Answer(" แม่ปอง", false),
      Answer("แม่คะนิ้ง", false),
      Answer("ฟรอสต์ ", false),
      Answer(" เหมยขาบ", true),
    ],
  ));
  list.add(soci6(
    " จุดที่ต่ำที่สุดจากระดับน้ำทะเลในทวีปเอเชียคือ ?",
    [
      Answer(" ร่องลึกก้นสมุทรมาเรียนา", false),
      Answer("ที่ราบแม่น้ำมูล", false),
      Answer("ที่ราบลุ่มแม่น้ำแดง", false),
      Answer("  ทะเลเดดซี", true),
    ],
  ));

  return list;
}
/// แหล่งที่มาข้อสอบ https://quizizz.com/admin/quiz/637ec0a67711eb001e07692e/