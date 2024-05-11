class math4 {
  final String questionText;
  final List<Answer> answersList;

  math4(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<math4> getQuestions() {
  List<math4> list = [];
  //ADD questions and answer here
  list.add(math4(
    "เซตของจำนวนนับที่หารลงตัวด้วย 3 แต่มีค่าไม่เกิน 30 คือข้อใด",
    [
      Answer("{...,-12,-9,-6,-3,0,1,2,...,30}", false),
      Answer("{3,6,...,30}", true),
      Answer("{3,6,...,27}", false),
      Answer("{0,3,6,...,30}", false),
    ],
  ));

  list.add(math4(
    "เซตของจำนวนนับที่สอดคล้องกับสมการ (x+1)(x-5)(x-4)(x-1)=0",
    [
      Answer("{-5,-4,-1,1}", false),
      Answer("{-1,1,4,5}", true),
      Answer("{-1,1,4,-5}", false),
      Answer("{1,-5,-4,-1}", false),
    ],
  ));

  list.add(math4(
    "กำหนดให้ A={2, 4, {4,5}} จงพิจารณาว่าข้อความใดต่อไปนี้ไม่ถูกต้อง",
    [
      Answer("{4,5}∈A", false),
      Answer("4∈A", false),
      Answer("{{4,5}}∈A", true),
      Answer("5∈ / A", false),
    ],
  ));

  list.add(math4(
    "ให้ A ={1, 2} ข้อใดต่อไปนี้ไม่ถูกต้อง",
    [
      Answer("A มีสับเซตอยู่ทั้งหมด 4 เซต", false),
      Answer("A ⊂ {1,2,3}", false),
      Answer("{1} ⊂ A", false),
      Answer("{12} ⊂ A", true),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A ={12345} ข้อใดต่อไปนี้ถูกต้อง",
    [
      Answer("A={ x ∈ N | 1 ≤ x ≤ 5 }", false),
      Answer("เซต A มี 5 สมาชิก", false),
      Answer("A={ x ∈ N | 1 < x < 5 }", false),
      Answer("A และ {∅} มีจำนวนสมาชิกเท่ากัน", true),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A={∅,a,b,c,{∅},{a},{b},{a,b,c}} ข้อใดต่อไปนี้ไม่ถูกต้อง",
    [
      Answer("{{a,b,c}} ⊂ A", false),
      Answer("{a, b, c}⋂{{a, b, c}} ∈ A", false),
      Answer("{{∅}} ⊂ A", false),
      Answer("{{a}, {b}, {c}} - {c} ⊂ A", true),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A = { a, {a}} , B = { {a},{b} }, C = {a, b} และ D = { b, {b} }  ข้อใดต่อไปนี้ถูกต้อง",
    [
      Answer("B - A ⋳ D", false),
      Answer("C ⊂ ( A U B)", false),
      Answer("(B ⋂ D) ⊂(A U C)", false),
      Answer("D - C ⊂ B- A", true),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A = {a}, B = {a, b }, C = {b, c, d } , D = {a, b, c, d } , E = { {a} , {a,b}, {b,c,d} } ข้อใดถูก",
    [
      Answer("{ A ⋂ B} ∈ E", false),
      Answer("{ D - A} ⋂ D ∈ E", false),
      Answer("( D- B) ⋂ (D - C) ∈ E", false),
      Answer("B U (D - C ) ∈ E", true),
    ],
  ));
  list.add(math4(
    "ฟำหนดให้ n(U)= 100, n(A) = 60, n(B) = 75, n( A ⋂B ) = 45 จงหา n ( A/ U B/)",
    [
      Answer("59", false),
      Answer("58", false),
      Answer("55", true),
      Answer("57", false),
    ],
  ));
  list.add(math4(
    "ให้ n(U) = 150 , n(A) = 62 ,n(B) = 55 ,n(A⋂B) = 11 จงหา n (A⋂B/) = 11",
    [
      Answer("52", false),
      Answer("51", false),
      Answer("53", true),
      Answer("50", false),
    ],
  ));
  list.add(math4(
    "ให้ n(U) = 150 , n(A) = 62 ,n(B) = 55 ,n(A⋂B) = 11 จงหา n (A/ - B/) = 11",
    [
      Answer("42", false),
      Answer("44", false),
      Answer("43", true),
      Answer("45", false),
    ],
  ));
  list.add(math4(
    "ในห้างสรรพสินค้าแห่งหนึ่ง มีผู้มาซื้อสบู่จำนวน 1,250 คน มีผู้มาซื้อผงซักฟอก 980 คน มีผู้มาซื้อสบู่และผงซักฟอก 365 คน จงหาจำนวนคนที่ซื้อสบู่หรือผงซักฟอกเพียงอย่างเดียว",
    [
      Answer("1,100 คน", false),
      Answer("1,500 คน", true),
      Answer("1,300 คน", false),
      Answer("1,400 คน", false),
    ],
  ));
  list.add(math4(
    "ในห้างสรรพสินค้าแห่งหนึ่ง มีผู้มาซื้อสบู่จำนวน 1,250 คน มีผู้มาซื้อผงซักฟอก 980 คน มีผู้มาซื้อสบู่และผงซักฟอก 365 คน จงหาจำนวนผู้ที่มาซื้อสบู่เพียงอย่างเดียว",
    [
      Answer("880", false),
      Answer("875", false),
      Answer("885", true),
      Answer("895", false),
    ],
  ));
  list.add(math4(
    "ในเดือนที่แล้วนาย A มาทำงานเพียง 11 วันเท่านั้น และพบว่าไม่มีวันทำงานวันใดในเดือนนั้นที่เขา มาทำงานเต็มวันกล่าวคือ ถ้าไม่ขาดงานตอนเช้า ก็ขาดงานตอนบ่าย ถ้าเขาขาดงานตอนเข้า 17 วัน และขาดตอนบ่าย 12 วัน จงจำนวนวันที่เขาขาดงานทั้งวัน",
    [
      Answer("7 วัน", false),
      Answer("9 วัน", true),
      Answer("8 วัน", false),
      Answer("10 วัน", false),
    ],
  ));
  list.add(math4(
    "ข้อใดต่อไปนี้ถูกต้อง",
    [
      Answer("{{3}} ∈ {1, 2, 3}", false),
      Answer("{1} ∈ {1, 2, 3}", false),
      Answer("{2} ⊂ {1, 2, 3}", true),
      Answer("{0} = ∅", false),
    ],
  ));
  list.add(math4(
    "กำหนด A = {1, 2, 3} เซตที่เท่ากับเซต A คือข้อใด",
    [
      Answer("{1, {2, 3}}", true),
      Answer("{{2}, 3, 1}", false),
      Answer("{1, 3, 2}", false),
      Answer("{3, {1}, 2}", false),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A = {1, 2, 3, {4, 5}} ข้อใดไม่ถูกต้อง",
    [
      Answer("4 ⊂ A", false),
      Answer("5 ⊂ A", false),
      Answer("6 ⊂ A", false),
      Answer("2 ⊂ A", true),
    ],
  ));
  list.add(math4(
    "กำหนดให้ A = {2, 4, 6, 8, 10} ; P(A) มีสมาชิกกี่จำนวน",
    [
      Answer("5 จำนวน", false),
      Answer("10 จำนวน", false),
      Answer("16 จำนวน", false),
      Answer("32 จำนวน", true),
    ],
  ));
  list.add(math4(
    "ข้อใดต่อไปนี้ถูกต้อง",
    [
      Answer("เซตของสระในภาษาอังกฤษคือ {a, e, i, o, x}", false),
      Answer("เซตของจำนวนบวกตั้งแต่ 3 ถึง 6 คือ {3, 4, 5}", false),
      Answer("เซตของเดือนที่มี 31 วัน เป็นเซตว่าง", false),
      Answer("เซตของจำนวนประชากรในประเทศไทยในขณะนี้เป็นเซตจำกัด", true),
    ],
  ));
  list.add(math4(
    "กำหนด A = {1, 2, 3}, B = {2, 4, 6} A ∩ B ตรงกับข้อใด",
    [
      Answer("{2}", true),
      Answer("{2, 4, 6}", false),
      Answer("{1, 2, 3}", false),
      Answer("{1, 2, 3, 4, 6}", false),
    ],
  ));
  list.add(math4(
    "กำหนด U = {0, 1, 2, 3, 4, 5}, A = {0, 1, 2} และ B = {2, 4, 5} ข้อใดต่อไปนี้ผิด",
    [
      Answer("A - B = {0, 1}", false),
      Answer("A U B = {0, 1, 2, 3, 4, 5}", true),
      Answer("B' = {0, 1, 3}", false),
      Answer("A ∩ B = {2}", false),
    ],
  ));
  list.add(math4(
    "กำหนด U = {1, 2, 3, ..., 10}, A = {1, 2, 3, 4} และ B = {1, 3, 5, 7} A U B มีค่าตรงกับข้อใด",
    [
      Answer("{1, 2, 3, 4, 5, 6, 7}", false),
      Answer("{1, 2, 3, 4, 5, 7}", true),
      Answer("{2, 4, 5, 7}", false),
      Answer("{1, 3}", false),
    ],
  ));
  list.add(math4(
    "กำหนด U = {1, 2, 3, ..., 10}, A = {1, 2, 3, 4} และ B = {1, 3, 5, 7} A' มีค่าตรงกับข้อใด",
    [
      Answer("{1, 2, 3, 4}", false),
      Answer("{1, 3, 5, 7}", false),
      Answer("{5, 6, 7, 8, 9, 10}", true),
      Answer("{2, 4, 5, 7}", false),
    ],
  ));
  list.add(math4(
    "U = {1, 2, 3, 4, 5, 6}, A = {1, 2, 3, 4}, B = {2, 3, 4} และ C = {1, 2} ข้อใดต่อไปนี้ผิด",
    [
      Answer("AUBUC = {1, 2, 3, 4}", false),
      Answer("A∩B∩C = {2}", false),
      Answer("C' = {2, 3, 4, 5}", true),
      Answer("B - A = ∅", false),
    ],
  ));
  list.add(math4(
    "กำหนด A = {2, 3, 5, 7} และ B = {2, 4, 6, 8} จำนวนสมาชิกของ P(A∩B)",
    [
      Answer("0", false),
      Answer("2", true),
      Answer("4", false),
      Answer("8", false),
    ],
  ));
  list.add(math4(
    "ถ้า A = {1, 2, 3, 4, ...} และ B = {{1}, {2}, 6, 7, 8, ...} แล้ว A-B มีสมาชิกกี่ตัว",
    [
      Answer("2", false),
      Answer("4", false),
      Answer("3", false),
      Answer("5", true),
    ],
  ));
  list.add(math4(
    "นักเรียนชั้นม.4 ในโรงเรียนแห่งหนึ่งมี 100 คน เล่นฟุตบอล 20 คน เล่นวอลเลย์บอล 15 คน ในจำนวนนี้เล่นทั้งฟุตบอลและวอลเลย์บอล 10 คน จำนวนนักเรียนที่ไม่เล่นกีฬาทั้งสองประเภทตรงกับข้อใด",
    [
      Answer("55", false),
      Answer("75", true),
      Answer("85", false),
      Answer("65", false),
    ],
  ));
  list.add(math4(
    "กำหนดให้ U, A, B และ A∩B มีจำนวนสมาชิก 100, 40, 25 และ 6 ตามลำดับ จำนวนสมาชิกของ AUB ตรงกับข้อใด' ",
    [
      Answer("59", true),
      Answer("39", false),
      Answer("49", false),
      Answer("69", false),
    ],
  ));
  list.add(math4(
    "ข้อไหนคือเซตกำกัด",
    [
      Answer("{1,2,...,10}", true),
      Answer("{xIxเป็นจำนวนนับ}", false),
      Answer("{2,3,4,5,...}", false),
      Answer("{...,2,4,6}", false),
    ],
  ));
  list.add(math4(
    "เซต A เท่ากับ เซต B หมายถึงข้อใด",
    [
      Answer("A={1,2,3} และ B={3,1,2}", true),
      Answer("A=5 จำนวน และ B=5จำนวน", false),
      Answer("A={{1},2,3} และ B={3,1,2}", false),
      Answer("ถูกทุกข้อ", false),
    ],
  ));
  return list;
}
