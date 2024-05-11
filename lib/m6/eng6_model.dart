class eng6 {
  late final String questionText;
  late final List<Answer> answersList;

  eng6(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<eng6> getQuestions() {
  List<eng6> list = [];
  //ADD questions and answer here
  list.add(eng6(
    " จงผันกริยาที่กำหนดให้ในรูป Past Participlewim” ",
    [
      Answer(" Swam", false),
      Answer(" Swimmed", false),
      Answer(" Swum ", true),
      Answer("Swing", false),
    ],
  ));
  list.add(eng6(
    " จงผันคำกริยาต่อไปนี้ให้อยู่ในรูป Past form “Go”",
    [
      Answer("Gone", false),
      Answer("Wet", false),
      Answer("Goed ", false),
      Answer(" Went", true),
    ],
  ));
  list.add(eng6(
    " คู่กิริยาตัวใดที่ผันอยู่ในรูปPast formmได้อย่างถูกต้อง",
    [
      Answer("drank,known", false),
      Answer("Taken,Written", false),
      Answer("Flew,wore ", true),
      Answer("Begun,biten", false),
    ],
  ));
  list.add(eng6(
    " The boy………….obeys his teacher is a good student.",
    [
      Answer("Whose", false),
      Answer("When", false),
      Answer("Which ", false),
      Answer(" Who", true),
    ],
  ));
  list.add(eng6(
    " The car……………..is going past now belong to me.",
    [
      Answer("Who", false),
      Answer("Which", true),
      Answer("Where ", false),
      Answer("Whose", false),
    ],
  ));
  list.add(eng6(
    " Bangkok,…………….is the capital of Thailand, is 200 years old now.",
    [
      Answer("Who", false),
      Answer("Whose", false),
      Answer("Which ", true),
      Answer(" When", false),
    ],
  ));
  list.add(eng6(
    " The people……………….you met at the party are Muslims.",
    [
      Answer("Whose", false),
      Answer("Whom", true),
      Answer("Who ", false),
      Answer(" Which", false),
    ],
  ));
  list.add(eng6(
    " The man………………..daughter I am going to marry is a policeman",
    [
      Answer("Who", false),
      Answer("Whom", false),
      Answer("Whose ", true),
      Answer("Which", false),
    ],
  ));
  list.add(eng6(
    " The police questioned the man…………..car was stolen.",
    [
      Answer("Whom", false),
      Answer("Whose", true),
      Answer("Which ", false),
      Answer("Where", false),
    ],
  ));
  list.add(eng6(
    " He gave a prize to the boy……………work was the best.",
    [
      Answer("Whom", false),
      Answer("Whose", true),
      Answer("Which ", false),
      Answer("Where", false),
    ],
  ));
  list.add(eng6(
    " The country from…………he comes is the United States of America.",
    [
      Answer("Whom", false),
      Answer("Whose", false),
      Answer("Which ", false),
      Answer("Where", true),
    ],
  ));
  list.add(eng6(
    " They want to talk with ___________.",
    [
      Answer("he", false),
      Answer("we", false),
      Answer("she ", false),
      Answer("you", true),
    ],
  ));
  list.add(eng6(
    " __________ doesn’t sit between Sopha and you.",
    [
      Answer("They", false),
      Answer("You", false),
      Answer("We ", false),
      Answer(" He", true),
    ],
  ));
  list.add(eng6(
    "Wichai: I really must be going. Sura: ___________ .",
    [
      Answer("O.K.", false),
      Answer("Thank you.", false),
      Answer("Take it easy. ", false),
      Answer("See you later", true),
    ],
  ));
  list.add(eng6(
    " You accidentally step on someone’s foot. You  say, “ ___________”",
    [
      Answer("Thank you.", false),
      Answer("I’m sorry.", true),
      Answer("It’s not my fault. ", false),
      Answer("How clumsy of me!", false),
    ],
  ));
  list.add(eng6(
    " Chommana is going to take her exam  tomorrow. You say “ _______”",
    [
      Answer("Cheers.", false),
      Answer("Don’t worry about that.", false),
      Answer("How lucky you are! ", false),
      Answer("I wish you luck.", true),
    ],
  ));
  list.add(eng6(
    " A: How many people are there in your family? ",
    [
      Answer(" There are two boys.", false),
      Answer("There are two girls.", false),
      Answer("There are two younger sisters. ", false),
      Answer("There are three people.", true),
    ],
  ));
  list.add(eng6(
    " รายละเอียด ",
    [
      Answer("designer", false),
      Answer("diagram", false),
      Answer("detective ", false),
      Answer(" detail", true),
    ],
  ));
  list.add(eng6(
    " ________ a little boy outside, playing football.",
    [
      Answer("Are there", false),
      Answer("Is there", false),
      Answer("There are ", false),
      Answer(" There is", true),
    ],
  ));
  list.add(eng6(
    "________ no milk in ther fridge.",
    [
      Answer("There are", false),
      Answer("Is there", false),
      Answer("Are there ", false),
      Answer("There is", true),
    ],
  ));
  list.add(eng6(
    " ________ one question left.",
    [
      Answer("Are there", false),
      Answer("Is there", false),
      Answer("There are. ", false),
      Answer(" There is.", true),
    ],
  ));
  list.add(eng6(
    "________ no snails in my garden.",
    [
      Answer("There are.", true),
      Answer("There is.", false),
      Answer("Are there ", false),
      Answer(" Is there", false),
    ],
  ));
  list.add(eng6(
    " ..............an apple on the table.",
    [
      Answer("Are there", false),
      Answer("Is there", false),
      Answer("There are ", false),
      Answer(" There is", true),
    ],
  ));
  list.add(eng6(
    " ____________four chairs in the room.",
    [
      Answer("Are there", false),
      Answer("Is there", false),
      Answer("There are ", true),
      Answer(" There is", false),
    ],
  ));
  list.add(eng6(
    " _____________ a telephone in the bedroom.",
    [
      Answer("Are there", false),
      Answer("Is there", false),
      Answer("There are ", false),
      Answer(" There is", true)
    ],
  ));
  list.add(eng6(
    " _________________five pens in the box.",
    [
      Answer("Is there", false),
      Answer("Are there", false),
      Answer("There is ", false),
      Answer("There are", true),
    ],
  ));
  list.add(eng6(
    " At the party last night , we……….crips and olives.",
    [
      Answer("eat", false),
      Answer("find", false),
      Answer("borrow ", false),
      Answer(" ate", true),
    ],
  ));
  list.add(eng6(
    " Sopha……..dinner already.",
    [
      Answer("have had", false),
      Answer("has had", true),
      Answer("has ", false),
      Answer("  had", false),
    ],
  ));
  list.add(eng6(
    "  Suda always…………to school.",
    [
      Answer("walk", false),
      Answer("walks", true),
      Answer("is walking ", false),
      Answer(" walked", false),
    ],
  ));
  list.add(eng6(
    " My grandfather…………..us next month",
    [
      Answer("has visited", false),
      Answer("will visit", true),
      Answer("visits ", false),
      Answer("  visit", true),
    ],
  ));
  list.add(eng6(
    " What does she look like ? She has…………..hair",
    [
      Answer(" long curly", false),
      Answer("long hair", false),
      Answer("curly long ", false),
      Answer(" curly long", true),
    ],
  ));
  list.add(eng6(
    " He has a…………..on his lip.",
    [
      Answer(" moustache", false),
      Answer("nose", false),
      Answer("eye ", false),
      Answer("  neck", true),
    ],
  ));

  return list;
}
//แหล่งที่มาข้อสอบ https://quizizz.com/admin/quiz/62d55641ec1f31001dfaf318/