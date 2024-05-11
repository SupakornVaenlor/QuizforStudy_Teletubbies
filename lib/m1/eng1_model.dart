class eng1 {
  late final String questionText;
  late final List<Answer> answersList;

  eng1(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<eng1> getQuestions() {
  List<eng1> list = [];
  //ADD questions and answer here
  list.add(eng1(
    " If you are _ cold, have a hot drink to warm you up.",
    [
      Answer(" feel", false),
      Answer("felt", false),
      Answer("feels ", false),
      Answer("feeling", true),
    ],
  ));
  list.add(eng1(
    " There _ empty seats left in the hall.",
    [
      Answer("were no", true),
      Answer("  is no", false),
      Answer("were not ", false),
      Answer("are not", false),
    ],
  ));
  list.add(eng1(
    " The trip to Paris will _ an ideal opportunity to practice my French.",
    [
      Answer("be", true),
      Answer("  is", false),
      Answer(" are ", false),
      Answer("was", false),
    ],
  ));
  list.add(eng1(
    " If you’re agreeable to our proposal, we’ll______ahead.",
    [
      Answer("going", false),
      Answer(" gone", false),
      Answer(" go ", true),
      Answer("went", false),
    ],
  ));
  list.add(eng1(
    " We must deal with __ before it gets out of hand.",
    [
      Answer("the situate", false),
      Answer(" the situation", true),
      Answer(" the situated ", false),
      Answer("the situates", false),
    ],
  ));
  list.add(eng1(
    " She has been employed at this job_____ 2005.",
    [
      Answer(" since", true),
      Answer("   at", false),
      Answer(" for ", false),
      Answer(" on", false),
    ],
  ));
  list.add(eng1(
    " How long have you _ unemployed?",
    [
      Answer(" be", false),
      Answer(" are", false),
      Answer("  were ", false),
      Answer(" been", true),
    ],
  ));
  list.add(eng1(
    " Do you _ anyone to help out in the shop?",
    [
      Answer("needful", false),
      Answer("  need", true),
      Answer(" needs ", false),
      Answer("needed", false),
    ],
  ));
  list.add(eng1(
    " People in Italy __ living under strict lockdown conditions for three months.",
    [
      Answer("has to", false),
      Answer("  has been", false),
      Answer(" ) have been ", true),
      Answer("have", false),
    ],
  ));
  list.add(eng1(
    " Make sure your hands are clean before you __your dinner.",
    [
      Answer("have been", false),
      Answer("  has been", false),
      Answer(" have ", true),
      Answer("have to", false),
    ],
  ));
  list.add(eng1(
    " I __ across this book in a secondhand bookstore last month.",
    [
      Answer("comes", false),
      Answer(" came", true),
      Answer(" coming ", false),
      Answer(" come", false),
    ],
  ));
  list.add(eng1(
    " He’s about the same age ______you are.",
    [
      Answer("of", false),
      Answer(" for", false),
      Answer(" with ", false),
      Answer(" as", true),
    ],
  ));
  list.add(eng1(
    " She feeds her dog the same thing __ she eats.",
    [
      Answer("whom", false),
      Answer("  that", true),
      Answer("  who ", false),
      Answer("whose", false),
    ],
  ));
  list.add(eng1(
    " When Mary reached the bus stop, the last bus_ already left.",
    [
      Answer("had to", false),
      Answer("has", true),
      Answer("  have ", false),
      Answer(" had", false),
    ],
  ));
  list.add(eng1(
    " This insect is tiny, __ very dangerous.",
    [
      Answer("and", false),
      Answer(" so", false),
      Answer(" but ", true),
      Answer("for", false),
    ],
  ));
  list.add(eng1(
    " I always add a spoonful __ honey to my tea.",
    [
      Answer("on", false),
      Answer(" for", false),
      Answer(" of ", true),
      Answer("in", false),
    ],
  ));
  list.add(eng1(
    " I hope to be engaged in the export business after_ from college.",
    [
      Answer("graduated", false),
      Answer("graduates", false),
      Answer("graduate", false),
      Answer("graduating", true),
    ],
  ));
  list.add(eng1(
    " Japan _ confronted with severe economic problems.",
    [
      Answer(" has", true),
      Answer("   have", false),
      Answer("  has to ", false),
      Answer("have been", false),
    ],
  ));
  list.add(eng1(
    "_ tell me what time the train leaves?",
    [
      Answer(" You please can", false),
      Answer(" Could you please", true),
      Answer(" You can please ", false),
      Answer("Could please you", false),
    ],
  ));
  list.add(eng1(
    "The transportation of goods _ air costs a lot.",
    [
      Answer("by", true),
      Answer("  at", false),
      Answer("on ", false),
      Answer("in", false),
    ],
  ));
  list.add(eng1(
    " We need more feedback from the consumer_ improve our goods.",
    [
      Answer("as long as", false),
      Answer("   until", false),
      Answer(" in order to", true),
      Answer(" unless", false),
    ],
  ));
  list.add(eng1(
    " Please speak up __ the people at the back of the room can hear you.",
    [
      Answer(" even if", false),
      Answer("  although", false),
      Answer(" so that ", true),
      Answer("since", false),
    ],
  ));
  list.add(eng1(
    " Since we had no school today, I __ home and watched T.V. all day.",
    [
      Answer("staying", false),
      Answer("  stays", false),
      Answer("stay ", false),
      Answer("stayed", true),
    ],
  ));
  list.add(eng1(
    " He looks pale. He must have __ too much.",
    [
      Answer("drinking", false),
      Answer(" drank", false),
      Answer(" drunk ", true),
      Answer("drink", false),
    ],
  ));
  list.add(eng1(
    "I can’t figure out how to transfer MP3 files _ my iPod back to my computer.",
    [
      Answer("for", false),
      Answer("  from", true),
      Answer("under", false),
      Answer("beside", false),
    ],
  ));
  list.add(eng1(
    " If he _ her phone number, he would have called her up.",
    [
      Answer(" has known", false),
      Answer(" have known", false),
      Answer(" had known ", true),
      Answer("have to known", false),
    ],
  ));
  list.add(eng1(
    "Please turn in the report __ the end of the month.",
    [
      Answer("at", false),
      Answer(" on", false),
      Answer("by ", true),
      Answer("in", false),
    ],
  ));
  list.add(eng1(
    " She always speaks to __ in a loud voice because he’s hard of hearing.",
    [
      Answer("him", true),
      Answer("  he", false),
      Answer("his ", false),
      Answer("himself", false),
    ],
  ));
  list.add(eng1(
    " She _____watching television since nine o’clock.",
    [
      Answer("have to", false),
      Answer(" has been", true),
      Answer("have been", false),
      Answer("has", false),
    ],
  ));
  list.add(eng1(
    " A mother rabbit _ her babies warms with her own body.",
    [
      Answer("keep", false),
      Answer("  keeps", true),
      Answer("  is kept ", false),
      Answer("keeping", false),
    ],
  ));

  return list;
}
/// แหล่งที่มาข้อสอบ https://www.kruchiangrai.net/2022/09/10/%E0%B9%81%E0%B8%99%E0%B8%A7%E0%B8%82%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%A4%E0%B8%A9100%E0%B8%82%E0%B8%AD/