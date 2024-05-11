//ภาษาอังกฤษ ม.5
class eng5 {
  final String questionText;
  final List<Answer> answersList;

  eng5(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<eng5> getQuestions() {
  List<eng5> list = [];
  //ADD questions and answer here
  list.add(eng5(
    "Anyone  who_______to  go  must  let  me  know  before  noon.",
    [
      Answer("are  wanted", false),
      Answer(" want", false),
      Answer("is  wanted ", false),
      Answer("wants", true),
    ],
  ));

  list.add(eng5(
    "I’ve  just  come  back  from  Tokyo_______I  spent  my  vacation  all  week.",
    [
      Answer("what", false),
      Answer("where", true),
      Answer("which", false),
      Answer("whom", false),
    ],
  ));

  list.add(eng5(
    "My father_______me a 500 baht reward for passing exams.",
    [
      Answer("have been given", false),
      Answer("were given", false),
      Answer("gave", true),
      Answer("were being given", false),
    ],
  ));

  list.add(eng5(
    "Only 525 new students_______into the department in 1976.",
    [
      Answer("admitted", false),
      Answer("have been admitted", false),
      Answer("have admitted", false),
      Answer("were admitted", true),
    ],
  ));
  list.add(eng5(
    "Chula_______0 – 3 by Thammasat at the Main Stadium.",
    [
      Answer("beaten", false),
      Answer("will have beaten", false),
      Answer("has beaten", false),
      Answer("was beaten", true),
    ],
  ));
  list.add(eng5(
    "A leader should be a man who can_______.",
    [
      Answer("be respected", true),
      Answer("respect", false),
      Answer("be respecting", false),
      Answer("have respected", false),
    ],
  ));
  list.add(eng5(
    "His mind was not open to new ideas ; he was not_______.",
    [
      Answer("open – mind", false),
      Answer("opened – mind", false),
      Answer("open – minded", true),
      Answer("mind – opened", false),
    ],
  ));
  list.add(eng5(
    " In a supermarket, what can we find in a dairy section?",
    [
      Answer("apples", false),
      Answer("ham", false),
      Answer("shrimps", false),
      Answer("cheese", true),
    ],
  ));
  list.add(eng5(
    "In a city, where can I buy a stamp?",
    [
      Answer("a Laundromat", false),
      Answer("an internet cafe", false),
      Answer("a post office", true),
      Answer("a library", false),
    ],
  ));
  list.add(eng5(
    "What shouldn’t you do at a library?",
    [
      Answer("read some books", false),
      Answer("do homework", false),
      Answer("shout very loud", true),
      Answer("search for information", false),
    ],
  ));
  list.add(eng5(
    "If I want to exercise and work out, where should I go to?",
    [
      Answer("a police station", false),
      Answer("a hotel", false),
      Answer("a gymnasium", true),
      Answer("a hospital", false),
    ],
  ));
  list.add(eng5(
    "This city has a high rate of crime. It means that this city………….",
    [
      Answer("has many doctors.", false),
      Answer("1/2^n", true),
      Answer("is dangerous because there are a lot of thieves.", false),
      Answer("has many poor people.", false),
    ],
  ));
  list.add(eng5(
    "Bangkok is a big city in Thailand. What is the suburb area of Bangkok?",
    [
      Answer("Nakorn Ratchasima", false),
      Answer("Rayong", false),
      Answer("Patumtani", true),
      Answer("Chiang Mai", false),
    ],
  ));
  list.add(eng5(
    " There are many interesting things to see in a big city, except for…………..",
    [
      Answer("A big movie theatre", false),
      Answer("A beautiful rice field", true),
      Answer("A complex shopping mall", false),
      Answer("A luxurious restaurant", false),
    ],
  ));
  list.add(eng5(
    "Which one describes a suburb the best?",
    [
      Answer("a very rural area near by the border", false),
      Answer("an area that is surrounded by mountains", false),
      Answer("a small town near by a big city", true),
      Answer("an area that is close to the sea", false),
    ],
  ));
  list.add(eng5(
    "A sunny day is the day that…………………….",
    [
      Answer("The sun shine very brightly", true),
      Answer("Has a lot of cloud", false),
      Answer("People should wear a think cloth", false),
      Answer("The temperature is very low", false),
    ],
  ));
  list.add(eng5(
    "When there is a storm, we shouldn’t .........",
    [
      Answer("stay at home", false),
      Answer("speak too loudly", false),
      Answer("drink hot water", false),
      Answer("play in the rain", true),
    ],
  ));
  list.add(eng5(
    "When the thermometer says it’s 40 degree Celsius, the temperature should be ............",
    [
      Answer("warm", false),
      Answer("chilly", false),
      Answer("freezing", false),
      Answer(" hot", true),
    ],
  ));
  list.add(eng5(
    " Chilly is the temperature between……………….",
    [
      Answer("freezing and cold", false),
      Answer("hot and warm", false),
      Answer("hot and hold", false),
      Answer("cold and warm", true),
    ],
  ));
  list.add(eng5(
    " Hiking is an activity that………………….",
    [
      Answer("we walk a long way in a countryside", true),
      Answer("we play with the waves in the sea", false),
      Answer("we sit around a table and talk to each other", false),
      Answer("we ride a bicycle up to a mountain", false),
    ],
  ));
  list.add(eng5(
    "What do we need to have, if we are surfing in the sea?",
    [
      Answer("An umbrella", false),
      Answer("A board", true),
      Answer("A diving mask", false),
      Answer("An oxygen tank", false),
    ],
  ));
  list.add(eng5(
    "What do you not really need, if you are going on a vacation?",
    [
      Answer("A map", false),
      Answer(" A news paper", true),
      Answer("A passport", false),
      Answer("A suitcase", false),
    ],
  ));
  list.add(eng5(
    "What do you do before you travel to another country?",
    [
      Answer("Rent a car", false),
      Answer("Go sightseeing", false),
      Answer("Get a passport", true),
      Answer("Take photo", false),
    ],
  ));
  list.add(eng5(
    " If you are lost in the city, what is the best way to do?",
    [
      Answer("Go to the lost and found centre", false),
      Answer("Call a police officer", false),
      Answer("Look at the city map", true),
      Answer(" Go sightseeing", false),
    ],
  ));
  list.add(eng5(
    "Go sightseeing means you…………………….",
    [
      Answer("go to the zoo and take some picture", false),
      Answer("visit interesting places that tourists usually go", true),
      Answer("check in to an expensive five star hotel", false),
      Answer("go to see a popular movie in a big city", false),
    ],
  ));
  list.add(eng5(
    " Lost and found center is the place you can………………",
    [
      Answer("buy a cheap goods", false),
      Answer("have a lunch", false),
      Answer("go on the internet", false),
      Answer("announce for the lost item", true),
    ],
  ));
  list.add(eng5(
    " From the following choice, where can’t you find lost and found centre?",
    [
      Answer("An airport", false),
      Answer("Fresh market", true),
      Answer("A shopping mall", false),
      Answer(" A school", false),
    ],
  ));
  list.add(eng5(
    " A typist is worried that she is not good at typing and might lose her job. She talks to her close friend and says: ____________________",
    [
      Answer(" Should I quit my job?", false),
      Answer("How do you like my job?", false),
      Answer("Should I use a new typewriter?", false),
      Answer("How can I improve my typing skills?", true),
    ],
  ));
  list.add(eng5(
    "Nat forgot to tell his host family that he would not be back for dinner. When he returns home he says: ___________________",
    [
      Answer("I must apologize for not calling.", true),
      Answer("Sorry that you have to wait.", false),
      Answer("Pardon me. Am I late for dinner?", false),
      Answer("Too bad. I forgot to have dinner with you.", false),
    ],
  ));
  list.add(eng5(
    "The manager asks an employee who is always late for work if he wants to move closer to the office. The employee says: _______________________",
    [
      Answer(" It should be any time soon.", false),
      Answer("I rarely have any free time.", false),
      Answer(" It’s too late to do you a favor now.", false),
      Answer(" I wonder if that would be possible.", true),
    ],
  ));
  list.add(eng5(
    " My friend suggests trying the new restaurant at the mall. I say: _____________________",
    [
      Answer("Yes, I’ve been to the mall.", false),
      Answer("Sure, the food was delicious.", false),
      Answer("OK, I heard it was great.", true),
      Answer("Well, it’s a restaurant at the mall.", false),
    ],
  ));
  list.add(eng5(
    "Your hostess offers you some more coffee. You say _______________________",
    [
      Answer("Yes, I like drinking coffee.", false),
      Answer("Yes, I can wait a while.", false),
      Answer("No, thank you. I don’t mind.", false),
      Answer("No, thank you. I’ve had enough", true),
    ],
  ));
  list.add(eng5(
    " If everybody________ the traffic rules, the road will be _____________ .",
    [
      Answer(" obeys____ much safer", true),
      Answer(" obey_____ much more safer", false),
      Answer(" obey____ more safe", false),
      Answer(" obeys____ more safer", false),
    ],
  ));
  return list;
}
