//ภาษา ม.2
class English2 {
  final String questionText;
  final List<Answer> answersList;

  English2(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<English2> getQuestions() {
  List<English2> list = [];
  //ADD questions and answer here
  list.add(English2(
    "My mothers buys new shoes used for playing sports for me.",
    [
      Answer("sneakers", true),
      Answer("backpack", false),
      Answer("CD player", false),
      Answer("cell phone", false),
    ],
  ));

  list.add(English2(
    "Which is not cooking ingredients?",
    [
      Answer("salt", false),
      Answer("sneakers", true),
      Answer("cheese", false),
      Answer("garlic", false),
    ],
  ));

  list.add(English2(
    "ข้อใดจัดไม่เข้าพวก",
    [
      Answer("chicken fish", false),
      Answer("beans cereal", false),
      Answer("garlic cookies", true),
      Answer("lettuce carrot", false),
    ],
  ));

  list.add(English2(
    "Which one is countable noun?",
    [
      Answer("oil", false),
      Answer("milk", false),
      Answer("pepper", false),
      Answer("soccer ball", true),
    ],
  ));
  list.add(English2(
    "Which one is uncountable noun?",
    [
      Answer("magazine", false),
      Answer("tomato", false),
      Answer("egg", false),
      Answer("flour", true),
    ],
  ));
  list.add(English2(
    "I put magazines, Walkman, and cell phone into my _____.",
    [
      Answer("backpack", true),
      Answer("CD player", false),
      Answer("sneakers", false),
      Answer("cell phone", false),
    ],
  ));
  list.add(English2(
    "Excuse me, where is the hospital, please?",
    [
      Answer("Fine, thank you. And you?", false),
      Answer("It’s eighty-four baht.", false),
      Answer(" Go straight and turn left.", true),
      Answer("Coffee please.", false),
    ],
  ));
  list.add(English2(
    "What would you like to drink?",
    [
      Answer(" Monday morning.", false),
      Answer(" I would like football. ", false),
      Answer(" I would like banana.", false),
      Answer("I would like orange juice.", true),
    ],
  ));
  list.add(English2(
    " How do you go to school?",
    [
      Answer("With bus", false),
      Answer("On bus", false),
      Answer("By bus", true),
      Answer(" At bus", false),
    ],
  ));
  list.add(English2(
    "Where did his sister go?",
    [
      Answer("She left yesterday.", false),
      Answer("He likes the beach.", false),
      Answer("She went to school.", true),
      Answer("He got a prize..", false),
    ],
  ));
  list.add(English2(
    "What does this sign mean?",
    [
      Answer("Parking", false),
      Answer("No parking", false),
      Answer("Hospitality", true),
      Answer("Cross the street", false),
    ],
  ));
  list.add(English2(
    "You want to ask your teacher for dinner at your home. You would say “ ……………………………………… ”",
    [
      Answer("Please come to my house.", false),
      Answer("I would like to invite you to dinner at my house.", true),
      Answer("Why do you have dinner alone? Come with me.", false),
      Answer("Come and join me at dinner.", false),
    ],
  ));
  list.add(English2(
    "How much is it?",
    [
      Answer("By bus.", false),
      Answer("I’m fine.", false),
      Answer("It’s twenty baht.", true),
      Answer("Thank you.", false),
    ],
  ));
  list.add(English2(
    " What sport do you like?",
    [
      Answer("I like banana.", false),
      Answer("I like football.", true),
      Answer("I like flower.", false),
      Answer("I like English", false),
    ],
  ));
  list.add(English2(
    "What is restaurant servicing?",
    [
      Answer("gift", false),
      Answer("massageล", false),
      Answer(" food", true),
      Answer("VDO games", false),
    ],
  ));
  list.add(English2(
    " You have a headache, so you must………………….",
    [
      Answer("take an aspirin", true),
      Answer("take some vitamin C", false),
      Answer("take some cough syrup", false),
      Answer("have a hot drink", false),
    ],
  ));
  list.add(English2(
    "Everyone ________ John will go on the school trip because he is sick.",
    [
      Answer("and", false),
      Answer("or", false),
      Answer("either", false),
      Answer("but", true),
    ],
  ));
  list.add(English2(
    "I love soda, _____ my mom hates it. She says it’s not healthy.",
    [
      Answer("before", false),
      Answer("and", false),
      Answer("so", false),
      Answer("but", true),
    ],
  ));
  list.add(English2(
    "Every night ________ I go to bed, I like to take a warm bath ________.",
    [
      Answer("before, first", true),
      Answer("after, already", false),
      Answer("after, later", false),
      Answer("when, later", false),
    ],
  ));
  list.add(English2(
    "Pad Thai ______ Som Tom are very well-known Thai dishes.",
    [
      Answer("and", true),
      Answer("but", false),
      Answer("or", false),
      Answer("nor", false),
    ],
  ));
  list.add(English2(
    "My name is Araya, _______ my friends like to call me “Chompoo”.",
    [
      Answer("either", false),
      Answer("but", true),
      Answer("or", false),
      Answer("nor", false),
    ],
  ));
  list.add(English2(
    " I ………… the horse when a dog appeared.",
    [
      Answer("am riding", false),
      Answer("was riding", true),
      Answer("ride", false),
      Answer("rode", false),
    ],
  ));
  list.add(English2(
    " I ………… a fantastic time when the wasps ………… .",
    [
      Answer("am having, arrived", false),
      Answer("have, arrived", false),
      Answer("was having, arrived", true),
      Answer("was having, was arriving", false),
    ],
  ));
  list.add(English2(
    "Sombat isn’t very handsome. He can’t be a film star. So Sombat ………… to be a film star.",
    [
      Answer("isn’t handsome", false),
      Answer(" is too handsome", false),
      Answer("isn’t handsome enough", true),
      Answer(" is handsome enough", false),
    ],
  ));
  list.add(English2(
    "Mr. White isn’t here. Would you like to leave him a ………… ?",
    [
      Answer("massage", false),
      Answer("number", false),
      Answer("message", true),
      Answer("call", false),
    ],
  ));
  list.add(English2(
    " His car is out of order. He’ll have to take it to a ………… .",
    [
      Answer("bus station", false),
      Answer("gas station", false),
      Answer("factory", false),
      Answer("garage", true),
    ],
  ));
  list.add(English2(
    "Now you’re in the Safari Park. You’ll probably be safe if you ………… .",
    [
      Answer("stay out your car", false),
      Answer("stay in your car", true),
      Answer("feed the animals", false),
      Answer("play with the animals", false),
    ],
  ));
  list.add(English2(
    "It’s rather hot, and the window is closed. ………….",
    [
      Answer("Would you open the window, please?", true),
      Answer("Open the window now.ง", false),
      Answer("Open, please.", false),
      Answer("Close the window now.", false),
    ],
  ));
  list.add(English2(
    "Nick’s at the swimming pool. He went there at nine o’clock. He’s been there ………… .",
    [
      Answer("since nine o’clock", true),
      Answer("for nine hours", false),
      Answer("at nine o’clock", false),
      Answer("from nine o’clock", false),
    ],
  ));
  list.add(English2(
    "Don’t accept an invitation immediately. You should ………….. the other person ………… again.",
    [
      Answer("let, ask", true),
      Answer("get, try", false),
      Answer("let, make", false),
      Answer("get, do it", false),
    ],
  ));
  list.add(English2(
    "Suda : Do you like chicken curry? Peter : ………….",
    [
      Answer("Chicken has low fat.", false),
      Answer(" Yes, and it’s too spicy.", false),
      Answer("No, because it’s too spicy.", true),
      Answer(" It’s not delicious.", false),
    ],
  ));
  list.add(English2(
    "Vanessa : Thank you very much for everything. Cathy : ………….",
    [
      Answer("Not at all. It’s been a pleasure.", true),
      Answer("No better, I’m afraid.", false),
      Answer("Congratulations!", false),
      Answer("Pleased to meet you.", false),
    ],
  ));
  list.add(English2(
    "Husband : I do like your bracelet. Wife : Thank you. ………….",
    [
      Answer(" I love to hear that.", true),
      Answer("I’m glad you like it.", false),
      Answer(" I’m glad you enjoy it.", false),
      Answer("I’m sorry to hear that.", false),
    ],
  ));
  return list;
}
