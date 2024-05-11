class thai3 {
  late final String questionText;
  late final List<Answer> answersList;

  thai3(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<thai3> getQuestions() {
  List<thai3> list = [];
  //ADD questions and answer here
  list.add(thai3(
    " ชาวต่างชาติมักจะรู้จักคำที่บ่งบอกถึงบุคลิกลักษณะของคนไทยอยู่คำหนึ่ง คือคำในข้อใด",
    [
      Answer(" ขอบคุณ", false),
      Answer("ช่างเถอะน่า", false),
      Answer("ไม่เป็นไร", true),
      Answer("ช่างมันเถอะ", false),
    ],
  ));
  list.add(thai3(
    " ในการสื่อสารของมนุษย์เกิดจาดการที่มนุษย์ต้องการถ่ายทอดสิ่งใดไปสู่ผู้อื่น",
    [
      Answer("ความรู้", false),
      Answer(" ความรู้สึกนึกคิด", true),
      Answer("ประสบการณ์ชีวิตของตน ", false),
      Answer("อารมณ์", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดเป็นลักษณะของภาษาที่ใช้ในการสื่อสาร",
    [
      Answer("วัจนาภาษา", false),
      Answer(" อวัจนภาษา", true),
      Answer("วัฒนธรรม ", false),
      Answer("วรรณคดี", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดมิใช่ปัจจัยการใช้ภาษาในการสื่อสาร",
    [
      Answer("จุดมุ่งหมายในการสื่อสาร", false),
      Answer("สารที่ต้องการสื่อ", false),
      Answer("การใช้อารมณ์ความรู้สึก ", false),
      Answer("การตั้งประเด็นในการสื่อสาร", true),
    ],
  ));
  list.add(thai3(
    " สัมฤทธิ์ผลของการสื่อสารวัดได้จากข้อใด",
    [
      Answer("การส่งสารที่ไม่ตรงกับความต้องการของผู้รับ", false),
      Answer("การเกิดความเข้าใจที่ดีต่อกัน", false),
      Answer("การตอบสนองตรงตามที่ผู้สื่อสารต้องการ ", true),
      Answer("การตอบสนองอย่างกว้างขวางโดยคนหมู่มาก", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดเป็นวัตถุประสงค์หลักของการโฆษณา",
    [
      Answer("เพื่อให้รู้ถึงชื่อสินค้าหรือการบริการ", false),
      Answer(" เพื่อประโยชน์ในการขายสินค้าหรือบริการ", false),
      Answer("เพื่อให้รู้ถึงสรรพคุณหรือจุดเด่นของบริการ ", false),
      Answer("เพื่อประโยชน์ในการประชาสัมพันธ์สินค้าหรือการบริการ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดไม่ใช่องค์ประกอบที่สำคัญของการโฆษณา",
    [
      Answer("ภาพ", true),
      Answer(" ภาษาที่ใช้", false),
      Answer("การโน้มน้าว ", false),
      Answer("รูปแบบการนำเสนอ", false),
    ],
  ));
  list.add(thai3(
    " เนื้อหาของการโฆษณามักชี้ให้เห็นถึงเรื่องใด",
    [
      Answer("แสดงคุณสมบัติทั่วไปของสิ่งที่โฆษณา", false),
      Answer(" แสดงความดีพิเศษของสิ่งที่โฆษณา", true),
      Answer("แสดงคุณประโยชน์ของสิ่งที่โฆษณา ", false),
      Answer("แสดงราคาหรือมูลค่าของสิ่งที่โฆษณา", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดเป็นคำขวัญในการโฆษณาที่จำยาก",
    [
      Answer("หนึ่งในใจคุณ", false),
      Answer(" นักสู้ผู้ยิ่งใหญ่", false),
      Answer("เพื่อนคู่คิดมิตรคู่บ้าน", false),
      Answer("คู่กายของทุกระดับนักดนตรี", true),
    ],
  ));
  list.add(thai3(
    "ข้อใดเป็นการโฆษณาที่ไม่ใช้วิธีการโน้มน้าวใจ",
    [
      Answer("โสมรสดีที่ชาวเกาหลีนิยม", false),
      Answer(" ชาเขียวพร้อมดื่มสั่งตรงมาจากญี่ปุ่น", false),
      Answer("นิตยสารนี้มีวางจำหน่ายในท้องตลาดทั่วไป ", true),
      Answer("เป็นรถที่ได้รับรางวัลยอดเยี่ยมแห่งปี", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดเป็นวิธีการโฆษณาด้วยการโน้มน้าวใจโดยใช้สถิติ",
    [
      Answer("เป็นรถจักรยานยนต์สมรรถนะสูง บิดได้ทันใจ", false),
      Answer(" เป็นรถจักรยานยนต์ยอดประหยัด น้ำมันหนึ่งลิตรวิ่งได้ร้อยกิโลเมตร",
          false),
      Answer(
          "เป็นรถจักรยานยนต์ใช้แบตเตอรี่ไฟฟ้าไม่ใช้น้ำมันเชื้อเพลิง ", false),
      Answer("เป็นรถจักรยานยนต์รูปลักษณ์ทันสมัย บาดใจวัยรุ่น", true),
    ],
  ));
  list.add(thai3(
    "ข้อใดเป็นการโฆษณาที่ไม่เหมาะสม",
    [
      Answer("ดินสอตราชะนี เขียนดีลบง่าย", false),
      Answer("สบู่ตรานายพล หอมทนหอมนาน", false),
      Answer("ถุงเท้าตราแมว สวมใส่แล้วไม่ต้องซัก ", true),
      Answer("ปากกาตรามดเขียนหมดจนหยดสุดท้าย", false),
    ],
  ));
  list.add(thai3(
    " เศรษฐีต้องทำพิธีขอบุตรเนื่องจากเหตุผลใด",
    [
      Answer(
          "เนื่องจากเป็นกังวลว่าเมื่อตนตายไปแล้วจะไม่มีใครทำบุญไปให้", false),
      Answer(" เพราะนักเลงสุราต่อว่าไม่มีบุตรเพื่อสืบทอดมรดก", false),
      Answer("เพราะต้องการบุตรมาสืบทอดวงศ์ตระกูล ", true),
      Answer("เนื่องจากแต่งงานมานานและยังไม่มีบุตร", false),
    ],
  ));
  list.add(thai3(
    " ในการบวงสรวงครั้งนี้ เศรษฐีบวงสรวงต่อใคร โดยมีสิ่งใดเป็นเครื่องสักการะเป็นพิเศษ",
    [
      Answer("พระพรหม โดยใช้ ข้าวกระยาสารทเป็นเครื่องสังเวย", false),
      Answer("เปลี่ยนมาสังเวยบวงสรวงต่อพระศุกร์ย้ายเข้าสู่ราศีเมถุน", false),
      Answer("พระไทร โดยใช้ ข้าวสารเมล็ดงามล้างน้ำ ๗ น้ำ", true),
      Answer("พระอิศวร โดยใช้ ข้าวแช่ที่ล้างน้ำ ๗ น้ำ", false),
    ],
  ));
  list.add(thai3(
    " พระอินทร์ได้ให้เทวบุตรองค์ใดจุติเป็นบุตรของท่านเศรษฐี",
    [
      Answer("ไอยราวัณเทวบุตร", false),
      Answer("มาตลีเทวบุตร", false),
      Answer("วิทยาธรเทวบุตร ", false),
      Answer("ธรรมบาลเทวบุตร", true),
    ],
  ));
  list.add(thai3(
    " ธรรมบาลสามารถตอบปัญหาได้อย่างไร",
    [
      Answer("นกแร้งสองตัวคุยกัน", false),
      Answer("นกป่าสองผัวเมียคุยกัน", true),
      Answer("นกเหยี่ยวสองตัวคุยกัน ", false),
      Answer("นกอินทรีสองผัวเมียคุยกัน", false),
    ],
  ));
  list.add(thai3(
    " กิจกรรมใดคือความคิดหลักของประเพณีสงกรานต์",
    [
      Answer("ขนทรายเข้าวัด", false),
      Answer(" ก่อพระเจดีย์ทราย", false),
      Answer("เล่นสาดน้ำกัน ", false),
      Answer("รดน้ำข้อพรจากผู้ใหญ่", true),
    ],
  ));
  list.add(thai3(
    " คำในข้อใดเป็นปริศนาที่มีภาษาถิ่นปนอยู่ด้วย",
    [
      Answer("สองปีกฉีกอกว่าเป็นนกกะบ่แมน ( เสื้อ)", true),
      Answer(" ต้นเท่าครกใบปรกดิน( ตะไคร้)", false),
      Answer("เขียวชอุ่มพุ่มไสวไม่มีใบมีแต่เมล็ด ( ฝน ) ", false),
      Answer("หอมตลอดปีนารีชอบใช้ ( น้ำหอม)", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดเป็นการใช้ภาษาแสดงข้อเท็จจริง",
    [
      Answer("มะละกอเป็นผลไม้เนื้อหวานอร่อย มีสีเหลือง ส้ม แดง แล้วแต่พันธุ์",
          false),
      Answer(" ผู้เขียนเห็นว่ามะละกอเป็นเพียงอาหารเสริมความงามเท่านั้น", false),
      Answer("หากทานมะละกอมากเกินไปอาจทำให้เกิดท้องเสียได้ ", false),
      Answer("ผู้ใหญ่หลายคนบอกว่ากินมะละกอจะทำให้ผิวสวย", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดไม่ใช่ชื่อเรียกมะละกอ ",
    [
      Answer("มะก้วยเต็ด", false),
      Answer(" มะเต๊ะ", false),
      Answer("บักหุ่ง ", false),
      Answer("บักเขียบ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใด ไม่ใช่ คุณลักษณะของมะละกอ",
    [
      Answer("เนื้อหวาน อร่อย มีสีเหลือง ส้ม หรือแดง", false),
      Answer(" ใช้ประกอบเป็นอาหารได้หลายอย่าง", false),
      Answer("มีสรรพคุณทำให้ผิวสวย ", false),
      Answer("ช่วยสมานผิวให้เนียนเรียบ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือกลุ่มคำนาม ",
    [
      Answer(" นั่งพักผ่อน ", false),
      Answer(" หอมสดชื่น ", false),
      Answer("ห้องเรียนของเรา ", true),
      Answer("บนเทือกเขาหิมาลัย ", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือประโยคแสดงเงื่อนไข ",
    [
      Answer("ฉันไปหาเธอเมื่อฝนตก ", false),
      Answer(" ฝนตกฉันจึงไปหาเธอไม่ได้ ", false),
      Answer("ฉันจะไปหาเธอถ้าฝนไม่ตก  ", true),
      Answer("ฉันไม่ได้ไปหาเธอ เพราะว่าฝนตก ", false),
    ],
  ));
  list.add(thai3(
    " ภาษาต่างประเทศภาษาใดที่เข้ามาสู่ภาไทยโดยทาง การค้า และทางวัฒนธรรม ",
    [
      Answer("จีน ", false),
      Answer(" เขมร ", false),
      Answer("อังกฤษ  ", false),
      Answer("ถูกต้องทุกข้อ ", true),
    ],
  ));
  list.add(thai3(
    " คำราชาศัพท์ในภาษาไทย รับอิทธิพลมาจากภาษาใด",
    [
      Answer("บาลี ", false),
      Answer(" เขมร ", false),
      Answer("สันสกฤต  ", false),
      Answer("ถูกต้องทุกข้อ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดกล่าวสันสกฤตไม่ถูกต้อง ",
    [
      Answer("ภาษาบาลีและภาษาสันสกฤตเป็นภาษาที่ตายแล้ว ", false),
      Answer(
          " ทั้งภาษาบาลีและภาษาสันสกฤต ต่างก็เป็นภา ของอินเดียโบราณ ", false),
      Answer(
          " คนไทยยกย่องคำในภาษาบาลีและภาษาสันสกฤตว่าเป็นคำสูงเพราะเป็นคำที่ใช้ทางศาสนา  ",
          false),
      Answer(
          "เสียงพยัญนะในภาษาบาลีมีมากกว่าภาษา สันสกฤต เพราะภาษาบาลีมีพยัญชนะ ศ ษ เพิ่ม จากพยัญชนะภาษาสันสกฤต ",
          true),
    ],
  ));
  list.add(thai3(
    " คำในข้อใดเป็นคำในภาษาบาลี ",
    [
      Answer("กาหลัง ", false),
      Answer("เกษียณ ", false),
      Answer("กรรณิกา ", false),
      Answer("สันนิวาส ", true),
    ],
  ));
  list.add(thai3(
    " คำในข้อใดเป็นคำในภาษาสันสกฤษ ",
    [
      Answer("หาญ ", false),
      Answer("วิญญาณ", false),
      Answer("วิฬาร์  ", false),
      Answer(" บริบูรณ์ ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือคำที่เป็นทั้งบาลีและสันสกฤต ",
    [
      Answer("จุมพิต ", true),
      Answer(" ธรรม ", false),
      Answer("ปริศนา  ", false),
      Answer("ลีลาศ ", false),
    ],
  ));
  list.add(thai3(
    " คำในข้อใดต่างจากพวก ",
    [
      Answer("เผอิญ บังกล", true),
      Answer(" โคตร มุจฉา ", false),
      Answer("ภริยา จรรยา  ", false),
      Answer("ปราศรัย พจน์ ", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือการนำคำเขมรมาใช้โดยเปลี่ยนแปลงเสียง สระหรือพยัญชนะ ",
    [
      Answer("ฉบับ ", false),
      Answer("  ตรัส ", false),
      Answer("ฉลอง  ", false),
      Answer(" สนอง ", true),
    ],
  ));
  list.add(thai3(
    " “อาจ” เมื่อเติมอุปสรรคลงไปเป็นคำในข้อใด",
    [
      Answer("อำนาจ ", false),
      Answer(" บังอาจ ", true),
      Answer("องอาจ  ", false),
      Answer("อาจหาญ ", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือคำเขมรทั้งหมด ",
    [
      Answer("ขนม ปรุง สลา ", false),
      Answer("  ผกาย เขนย ควาญ ", false),
      Answer("บำเรอ บรรทัด ลำเนา  ", false),
      Answer("ถูกต้องทุกข้อ", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดมีความหมายต่างจากพวก ",
    [
      Answer(" บุหงา", false),
      Answer("มาลาตี", false),
      Answer("ตุนาหงัน  ", true),
      Answer(" การะบุหนิง ", false),
    ],
  ));
  list.add(thai3(
    " ข้อใดคือคำภาษาชวาทั้งหมด ",
    [
      Answer(" ซ่าโบะ ดาหา ", true),
      Answer(" ระเด่น แซยิด ", false),
      Answer("แบหลา ฉายา ", false),
      Answer(" บุพชาติ กาหลัง ", false),
    ],
  ));
  list.add(thai3(
    " ประโยคในข้อใดใช้คำผิดความหมาย ",
    [
      Answer("ตังฉ่ายยี่ห้องนี้อร่อยดี ", false),
      Answer(" ฉันกินอิ่มตื้อจนเดินไม่ไหว", true),
      Answer("เข่งปลาทูนั้นดูแล้วสานไม่ยากเลย ", false),
      Answer("เขาง่วนอยู่กับการปลูกต้นไม้ทั้งวัน", false),
    ],
  ));
  list.add(thai3(
    " หนึ่ง สอง และ สาม อายุรวมกัน ได้ 58 ปี อายุพี่คนโตรวมกับคนกลาง 43 ปี คนกลางรวมกับคนสุดท้อง 34 ปี พี่คนโตมีอายุเท่าไร",
    [
      Answer("21 ปี", false),
      Answer(" 22 ปี", false),
      Answer("23 ปี ", false),
      Answer("24 ปี", true),
    ],
  ));
  list.add(thai3(
    " ข้อใดอ่านคำว่า “โลกนิติ” ได้ถูกต้อง ",
    [
      Answer("โลก - กะ - นิด ", true),
      Answer(" โลก - หนิด ", false),
      Answer("โลก - กะ - นิ - ติ  ", false),
      Answer("โลก - กะ - นิต - ติ", false),
    ],
  ));
  list.add(thai3(
    " โคลงโลกนิติ แต่งด้วยโคลงชนิดใด ",
    [
      Answer("โคลงสี่ดั้น ", false),
      Answer("โคลงสี่สุภาพ ", true),
      Answer("กาพย์ห่อโคลง  ", false),
      Answer("โคลงสามสุภาพ ", false),
    ],
  ));
  list.add(thai3(
    " คนที่มีความรู้น้อย แต่ทะนงตนว่ามีความรู้มาก ตรง กับคำกล่าวในข้อใด ",
    [
      Answer("ความรู้แค่หางอึ่ง ", false),
      Answer("หิ่งห้อยแข่งแสงอาทิตย์  ", true),
      Answer("เอามะพร้าวห้าวไปขายสวน ", false),
      Answer("หิ่งห้อยแข่งแสงอาทิตย์ ", false),
    ],
  ));

  return list;
}
//// แหล่งที่มาข้อสอบ https://quizizz.com/admin/quiz/5bb30182e5deae001aefa4f2/%E0%B9%81%E0%B8%9A%E0%B8%9A%E0%B8%97%E0%B8%94%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B8%A7%E0%B8%B4%E0%B8%8A%E0%B8%B2%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2%E0%B9%84%E0%B8%97%E0%B8%A2-%E0%B8%A7%E0%B8%B4%E0%B8%A7%E0%B8%B4%E0%B8%98%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2-%E0%B8%8A%E0%B8%B1%E0%B9%89%E0%B8%99-%E0%B8%A1-3