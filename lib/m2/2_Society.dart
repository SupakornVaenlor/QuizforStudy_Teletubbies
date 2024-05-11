//สังคมศึกษา ม.2
class soci2 {
  final String questionText;
  final List<Answer> answersList;

  soci2(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<soci2> getQuestions() {
  List<soci2> list = [];
  //ADD questions and answer here
  list.add(soci2(
    "หลักธรรม 'อริยสัจ 4' ตรงกับพุทธศาสนสุภาษิตตามข้อใด มากที่สุด",
    [
      Answer("กมฺมุนา วตฺตตี โลโก", true),
      Answer("สณฺหํ คิรํ อตฺถวตึ ปมุญเจ", false),
      Answer("สุโข ปุญฺญสฺส อุจฺจโย", false),
      Answer("นตฺถิ อตฺตสมํ เปมํ", false),
    ],
  ));

  list.add(soci2(
    "พระธรรมเทศนาที่พระพุทธเจ้าทรงแสดงไว้ ณ ที่ต่าง ๆ ถูกรวบรวมอยู่ในพระไตรปิฎก หมวดใด",
    [
      Answer("พระวินัยปิฎก", false),
      Answer("พระสุตตันตปิฎก", true),
      Answer("พระอภิธรรมปิฎก", false),
      Answer("พระธัมมสังคมณี", false),
    ],
  ));

  list.add(soci2(
    "พระภิกษุสงฆ์ ยึดถือศีลในการปฏิบัติจำนวนกี่ข้อ",
    [
      Answer("87", false),
      Answer("227", true),
      Answer("131", false),
      Answer("311", false),
    ],
  ));

  list.add(soci2(
    "บุคคลใด ไม่ได้ ถูกจัดอยู่หมวดหมู่ของประเภทบุคคลตามหลักทิศ 6",
    [
      Answer("เพื่อนสนิท มิตรสหาย", false),
      Answer("สามี ภรรยา", false),
      Answer("ครูบา อาจารย์", false),
      Answer("อุบาสก อุบาสิกา", true),
    ],
  ));
  list.add(soci2(
    " 'การค้นหาสิ่งที่หาย' ตามหลักธรรม 'กุลจิรัฏฐิติธรรม 4' ตรงกับการปฏิบัติตนเป็นลูกที่ดีอย่างไร",
    [
      Answer("เมื่อท่านล่วงลับควรทำบุญอุทิศส่วนกุศลไปให้", false),
      Answer("ประพฤติตนให้เหมาะสมกับความเป็นทายาท", false),
      Answer("รักษา สืบทอด และดำรงวงศ์สกุล", false),
      Answer("ดูแลและเอาใจใส่ท่านให้มีความสบายกายสบายใจ", true),
    ],
  ));
  list.add(soci2(
    "การปฏิบัติตนของใคร แสดงออกถึงการต้อนรับด้วยหลักธรรมปฏิสันถาร",
    [
      Answer("คุณปองภพ เชื้อเชิญ คุณพบรัก ให้เข้าไปนั่งรอภายในบ้าน", true),
      Answer("คุณปริยากร นำกระเช้าผลไม้ไปสวัสดีปีใหม่ คุณศรัณย์พร", false),
      Answer("คุณธนาธร นำน้ำผลไม้มาเสิร์ฟ คุณชนกันต์ ภายในบ้าน", false),
      Answer(
          "คุณเยาวลักษณ์ ปิดประตูหน้าบ้านทันที เมื่อคุณชวัลวิทย์ มาถึง", false),
    ],
  ));
  list.add(soci2(
    "ณ งานพิธีเจริญพระพุทธมนต์ พระสงฆ์กำลังจะเดินผ่านบริเวณด้านหน้าของนักเรียนหากนักเรียนนั่งเก้าอี้พลาสติกอยู่ควรปฏิบัติตนอย่างไร จึงจะถูกต้องและเหมาะสม",
    [
      Answer("ลุกจากที่นั้ง และ ก้มลงกราบ", false),
      Answer("ลุกจากที่นั่ง และ โค้งคำนับ 3 ครั้ง", false),
      Answer("ลุกจากที่นั้ง และ พนมมือขึ้นไหว้", true),
      Answer("นั้งสำรวมกาย วาจา และใจ ให้มีความสงบ", false),
    ],
  ));
  list.add(soci2(
    " “อิทํ เม ญาตีนํ โหตุ สุขิตา โหนฺตุ ญาตโย.” เป็นบทสวดสำหรับการทำสิ่งใด",
    [
      Answer("ถวายเครื่องไทยธรรม", false),
      Answer("ถวายผ้าอาบน้ำฝน", false),
      Answer("ถวายภัตตาหารเพล", false),
      Answer("กรวดน้ำอุทิศส่วนกุศล", true),
    ],
  ));
  list.add(soci2(
    "ข้อใดกล่าวถึงพิธีถวายสังฆทานได้ถูกต้อง",
    [
      Answer("การถวายสิ่งของแด่พระภิกษุสงฆ์โดยเจาะจง", false),
      Answer("การมอบซองปัจจัยแด่พระภิกษุสงฆ์โดยเจาะจง", false),
      Answer("การถวายสิ่งของแด่พระภิกษุสงฆ์โดยไม่เจาะจง", true),
      Answer("การมอบซองปัจจัยแด่พระภิกษุสงฆ์โดยไท่เจาะจง", false),
    ],
  ));
  list.add(soci2(
    "บุคคลต่อไปนี้ปฏิบัติตนได้ถูกต้องขณะกรวดน้ำอุทิศส่วนกุศล",
    [
      Answer("ธนัทเทพ ใช้กระโถนรองน้ำขณะกรวดน้ำ", false),
      Answer("ญาณิศา พูดคุยนินทาเพื่อนขณะหลั่งน้ำอุทิสส่วนกุศล", false),
      Answer("จิรายุ เริ่มกรวดน้ำเมื่อพระสงฆ์สวดยถา วริวหา  ", true),
      Answer("ณัฏฐนันท์​ นำน้ำที่กรวดแล้ว เทลงท่อระบายน้ำทิ้ง", false),
    ],
  ));
  list.add(soci2(
    "จากตัวเลือกทั้งหมด เนื้อทั้ง 3 ชนิดตามข้อใดเป็นอาหารต้องห้ามที่พระพุทธเจ้าทรงบัญญัติไว้มิให้พระภิกษุบริโภค",
    [
      Answer("เนื้อไก่ เนื้อกุ้ง เนื้อปลาดิบ", false),
      Answer("เนื้อหมา เนื้อแมว เนื้อหมู", false),
      Answer("เนื้อช้าง เนื้องู เนื้อม้า", true),
      Answer("เนื้อแพะ เนื้อโค เนื้อควาย", false),
    ],
  ));
  list.add(soci2(
    "วันขึ้น 15 ค่ำ เดือน 3 ตรงกับวันสำคัญทางพระพุทธศาสนาตามข้อใด",
    [
      Answer("วันวิสาขบูชา", false),
      Answer("วันมาฆบูชา", true),
      Answer("วันอาสาฬหบูชา", false),
      Answer("วันอัฏฐมีบูชา", false),
    ],
  ));
  list.add(soci2(
    "ข้อใด เป็นเหตุการณ์ที่เกิดขึ้นในวันอาสาฬหบูชา",
    [
      Answer("วันที่พระสงฆ์จำนวน 1,250 รูป มาประชุมพร้อมกันโดยมิได้นัดหมาย",
          false),
      Answer(
          "วันที่พระพุทธเจ้าเสด็จขึ้นไปยังสวรรค์ชั้นดาวดึงส์เพื่อโปรดพระมารดา",
          false),
      Answer("วันที่พระพุทธเจ้าแสดง 'ธัมมจักกัปปวัตนสูตร' เป็นปฐมเทศนา", true),
      Answer(
          "เป็นวันถวายพระเพลิงสรีระของพระพุทธเจ้าหลังจากเสด็จดับขันธ์ปรินิพพาน",
          false),
    ],
  ));
  list.add(soci2(
    "วันสำคัญทางศาสนาพุทธในข้อใด ไม่มีการเวียนเทียนที่พระอุโบสถยามค่ำ",
    [
      Answer("วันวิสาขบูชา", false),
      Answer("วันธรรมสวนะ", true),
      Answer("วันอาสาฬหบูชา", false),
      Answer("วันมาฆบูชา", false),
    ],
  ));
  list.add(soci2(
    "ข้อใดมีความสัมพันธ์กับ “วันมาฆบูชา” มากที่สุด",
    [
      Answer("ปฐมเทศนา / ธัมมจักกัปปวัตนสูตร", false),
      Answer("พระไตรปิฎก  /  อริยสัจ  4", false),
      Answer("จาตุรงคสันนิบาต  /  โอวาทปาติโมกข์", true),
      Answer("ผ้าอาบน้ำฝน  / ทอดผ้าป่า", false),
    ],
  ));
  list.add(soci2(
    "บุคคลใดต่อไปนี้ ปฏิบัติตนถูกต้องตามเกณฑ์การเข้าร่วมพิธีกรรมทางพระพุทธศาสนามากที่สุด",
    [
      Answer(
          "ภัทรศัยสำรวมกาย วาจา ใจ และกล่าวคำรับศีลตามพระสงฆ์ขณะร่วมพิธีกรรม",
          true),
      Answer(
          "ณัฐชัยเชิญนายอำเภอมาเป็นประธานในพิธีทำบุญขึ้นบ้านใหม่ เพราะเป็นคนมีชื่อเสียง",
          false),
      Answer(
          "สิริกัญญาจัดงานบวชของลูกชาย โดยเน้นความหรูหรา เพื่อความมีหน้ามีตาในสังคม",
          false),
      Answer(
          "อานัฐตะวันเห็นเพื่อนบริจาคเงินจำนวนมากเพื่อบูรณปฏิสังขรณ์วัดก็ทำบ้าง เพราะกลัวน้อยหน้า",
          false),
    ],
  ));
  list.add(soci2(
    "หากนักเรียนไม่ได้นับถือศาสนาพุทธ แต่จำเป็นต้องอยู่ในศาสนพิธีของศาสนาพุทธนักเรียนควรปฏิบัติตนอย่างไร จึงจะเหมาะสมมากที่สุด",
    [
      Answer("นำโทรศัพท์มือถือถ่ายวิดีโอบรรยากาศภายในงานศาสนพิธีอย่างทั่วถึง",
          false),
      Answer("พูดคุยเสียงดัง หยอกล้อ และตบหัวเพื่อนเล่น ขณะปฏิบัติศาสนพิธี",
          false),
      Answer("นั้งเล่นเกมโทรศัพท์บริเวณที่ศาสนิกชนปฏิบัติกิจกรรมทางศาสนพิธี",
          false),
      Answer("สำรวมกาย วาจา อละอยู่ในอากาศสงบตลอดเวลาปฏิบัติศาสนพิธี", true),
    ],
  ));
  list.add(soci2(
    "ประเทศไทยส่วนใหญ่นับถือศาสนาอะไร",
    [
      Answer("ศาสนาพราหมณ์-ฮินดู", false),
      Answer("ศาสนาอิสลาม", false),
      Answer("ศาสนาคริสต์", false),
      Answer("พระพุทธศาสนา", true),
    ],
  ));
  list.add(soci2(
    "ชาวสิงคโปร์ส่วนใหญ่นับถือพระพุทธศาสนาแบบนิกายใด",
    [
      Answer("ลัทธิขงจื๊อ", false),
      Answer("นิกายเถรวาท", false),
      Answer("ลัทธิเต๋า", false),
      Answer("นิกายมหายาน", true),
    ],
  ));
  list.add(soci2(
    "รูปแบบของพระพุทธศาสนาในกัมพูชาในปัจจุบันได้รับแนวการปฏิบัติตามแบบพระสงฆ์จากประเทศใด",
    [
      Answer("ประเทศอินเดีย", true),
      Answer("ประเทศไทย", false),
      Answer("ประเทศศรีลังกา", false),
      Answer("ประเทศลาว", false),
    ],
  ));
  list.add(soci2(
    "มีหลักฐานใดเห็นชัดว่าพระพุทธศาสนานิกายมหายานเคยเจริญรุ่งเรืองในประเทศอินโดนีเซีย",
    [
      Answer("รูปธรรมจักร", false),
      Answer("พระวิหารบุโรพุทโธ", true),
      Answer("สถูปเจดีย์ที่พบโดยทั่วไป", false),
      Answer("พระพุทธรูปสลักหินบนเนินเขา", false),
    ],
  ));
  list.add(soci2(
    "ประเทศใดในภูมิภาคเอเชียตะวันออกเฉียงใต้นับถือพระพุทธศาสนาต่างนิกายจากประเทศอื่น",
    [
      Answer("เมียนมา", false),
      Answer("กัมพูชา", true),
      Answer("ลาว", false),
      Answer("อินโดนีเซีย", false),
    ],
  ));
  list.add(soci2(
    "ประเทศใดเมื่อเทียบกับจำนวนประชากรแล้วมีผู้นับถือพระพุทธศาสนาน้อยที่สุด",
    [
      Answer("ไทย", false),
      Answer("เมียนมา", false),
      Answer("สิงคโปร์", true),
      Answer("ลาว", false),
    ],
  ));
  list.add(soci2(
    "พระพุทธศาสนาได้เผยแผ่เข้าสู่ประเทศลาวในยุคสมัยใด",
    [
      Answer("ยุคทวารวดี", false),
      Answer("ยุคอาณาจักรศรีวิชัย", false),
      Answer("ยุคอาณาจักรล้านช้าง", true),
      Answer("ยุคอาณาจักรล้านนา", false),
    ],
  ));
  list.add(soci2(
    "พระพุทธศาสนาเผยแผ่เข้าสู่ประเทศเวียดนามได้อย่างไร",
    [
      Answer("มาจากพราหมณ์ในประเทศอินเดีย", false),
      Answer("มาจากคณะพระธรรมทูตจากจีน", true),
      Answer("มาจากคณะพระสงฆ์จากไทย", false),
      Answer("ถูกทุกข้อ", false),
    ],
  ));
  list.add(soci2(
    "ในการเผยแผ่พระพุทธศาสนาเข้าสู่ประเทศมาเลเซียมาจากคณะธรรมทูตของประเทศต่างๆยกเว้นประเทศใด",
    [
      Answer("จีน", false),
      Answer("ไทย", false),
      Answer("ศรีลังกา", false),
      Answer("กัมพูชา", true),
    ],
  ));
  list.add(soci2(
    "พระพุทธศาสนามีความสำคัญกับสังคมไทยเป็นอย่างมากยกเว้นข้อใด",
    [
      Answer("เป็นเครื่องยึดเหนี่ยวจิตใจ ทำให้คนประพฤติดี", false),
      Answer("เป็นเครื่องครอบงำอิสระทางความคิดและจิตใจ", true),
      Answer("เป็นสิ่งที่ทำให้มนุษย์อยู่ร่วมกันอย่างสันติสุข", false),
      Answer("เป็นสิ่งที่ให้บุคคลมีหลักในการดำเนินชีวิตที่ดี", false),
    ],
  ));
  list.add(soci2(
    "พระพุทธศาสนาเผยแผ่เข้าสู่ประเทศอินโดนีเซียได้อย่างไร",
    [
      Answer(
          "จากพระเจ้าอโศกมหาราชได้ส่งพระโสณะและพระอุตตระเดินทางมาเผยแผ่ในอินโดนีเซีย",
          true),
      Answer("มาจากคณะธรรมทูตจากจีนและอินเดียมาเผยแผ่ในอินโดนีเซีย", false),
      Answer("มาจากคณะธรรมทูตจากเมียนมาและศรีลังกาเผยแผ่ในอินโดนีเซีย", false),
      Answer("คิดช้อยไม่ออกเลือกตอบที่มีอยู่ก็แล้วกัน", false),
    ],
  ));
  list.add(soci2(
    "หลักธรรมข้อใดของหลักสาราณียธรรมที่นำมาใช้ทางการทูตได้เด่นชัดที่สุด",
    [
      Answer("เมตตาวจีกรรม", true),
      Answer("สาธารณโภคี", false),
      Answer("สีลสามัญญตา", false),
      Answer("เมตตากายกรรม", false),
    ],
  ));
  list.add(soci2(
    "มหาสถูปบุโรพุทโธ ที่เป็นหลักฐานสำคัญที่พระพุทธศาสนาเคยรุ่งเรืองถูกค้นพบในบริเวณใด",
    [
      Answer("บนเกาะชวาประเทศอินโดนีเซีย", true),
      Answer("บนเกาะบอร์เนียวประเทศอินโดนีเซีย", false),
      Answer("เกาะซูลาเวซีประเทศอินโดนีเซีย", false),
      Answer("เกาะซาวูประเทศอินโดนีเซีย", false),
    ],
  ));
  list.add(soci2(
    "อาณาจักรที่ยิ่งใหญ่ที่เกิดขึ้นในประเทศอินโดนีเซียคืออาณาจักรใด",
    [
      Answer("อาณาจักหริภุญชัย", false),
      Answer("อาณาจักรทวราวดี", false),
      Answer("อาณาจักรศรีวิชัย", true),
      Answer("อาณาจักรพุกาม", false),
    ],
  ));
  list.add(soci2(
    "หลักธรรมสาธารณียธรรม 6 เป็นหลักธรรมที่เกี่ยวข้องกับข้อใดต่อไปนี้",
    [
      Answer("หลักการพึ่งตนเอง", false),
      Answer("มีความเห็นชอบร่วมกัน", false),
      Answer("ความปราถนาดี เอื้อเฟื้อต่อกัน", true),
      Answer("มีความซื่อตรง ซื่อสัตย์ต่อกัน", false),
    ],
  ));
  list.add(soci2(
    "หลักธรรมที่มุ่งเน้นให้มนุษย์อยู่ร่วมกันอย่างสันติสุขสร้างความสัมพันไมตรีอันดีระหว่างประเทศคือหลักธรรมใด",
    [
      Answer("สาธารณียธรรม 6 สังคหวัตถุ 4", true),
      Answer("อิทธิบาท 4 หลักกรรม", false),
      Answer("สังคหวัตถุ 4 นิวรณ์ 5", false),
      Answer("พรหมวิหาร 4 มรรค 8", false),
    ],
  ));
  return list;
}