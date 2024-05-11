class eng3 {
  late final String questionText;
  late final List<Answer> answersList;

  eng3(this.questionText, this.answersList);
}

class Answer {
  final String answerText;
  final bool isCorrect;

  Answer(this.answerText, this.isCorrect);
}

List<eng3> getQuestions() {
  List<eng3> list = [];
  //ADD questions and answer here
  list.add(eng3(
    " The train had already left when they __ to the station.",
    [
      Answer(" got", true),
      Answer(" getting", false),
      Answer(" gets ", false),
      Answer("gotten", false),
    ],
  ));
  list.add(eng3(
    " If he had __ his doctor’s advice, he might still be alive.",
    [
      Answer("take", false),
      Answer("took", false),
      Answer("taking ", false),
      Answer(" taken", true),
    ],
  ));
  list.add(eng3(
    "I __ a feeling that I have been here before.",
    [
      Answer("had", false),
      Answer("have", false),
      Answer("have to ", true),
      Answer("have been", false),
    ],
  ));
  list.add(eng3(
    " We will have lived here __ two years next month.",
    [
      Answer("him", false),
      Answer("her", true),
      Answer(" his ", false),
      Answer("  hers", false),
    ],
  ));
  list.add(eng3(
    " She promised to meet him last night, __ she never showed up.",
    [
      Answer("but", true),
      Answer("and", false),
      Answer(" so ", false),
      Answer("  for", false),
    ],
  ));
  list.add(eng3(
    " He can speak __ English and French very well.",
    [
      Answer("many", false),
      Answer("among", false),
      Answer(" between ", false),
      Answer(" both", true),
    ],
  ));
  list.add(eng3(
    " Last night was very hot and muggy, __ I didn’t sleep so well.",
    [
      Answer(" yet", false),
      Answer(" but", false),
      Answer(" so ", true),
      Answer(" for", true),
    ],
  ));
  list.add(eng3(
    " You should __ the car well before you buy it.",
    [
      Answer(" inspect", true),
      Answer("inspects", false),
      Answer(" inspected ", false),
      Answer(" inspecting", false),
    ],
  ));
  list.add(eng3(
    "She still loves him _______he doesn’t love her anymore.",
    [
      Answer("as though", false),
      Answer("even though", true),
      Answer("thorough ", false),
      Answer("throughout", false),
    ],
  ));
  list.add(eng3(
    " Thousands of dead fish have been __ floating in the lake.",
    [
      Answer(" finding", false),
      Answer(" finds", false),
      Answer(" find ", false),
      Answer("found", true),
    ],
  ));
  list.add(eng3(
    " A mother rabbit _ her babies warms with her own body.",
    [
      Answer("keep", false),
      Answer("keeps", true),
      Answer("is kept ", false),
      Answer("keeping", false),
    ],
  ));
  list.add(eng3(
    " John _ sentenced to five days in jail and a year on probation for drunken driving.",
    [
      Answer("was", true),
      Answer("had", false),
      Answer("have ", false),
      Answer(" were", false),
    ],
  ));
  list.add(eng3(
    " She _ to the supermarket every three days.",
    [
      Answer(" goes", true),
      Answer("gone", false),
      Answer(" go ", false),
      Answer("went", false),
    ],
  ));
  list.add(eng3(
    " She _____watching television since nine o’clock.",
    [
      Answer("have to", false),
      Answer(" has been", true),
      Answer("have been ", false),
      Answer(" has", false),
    ],
  ));
  list.add(eng3(
    " I’ll take care of my parents _____they get old.",
    [
      Answer(" what", false),
      Answer("when", true),
      Answer(" where ", false),
      Answer(" why", false),
    ],
  ));
  list.add(eng3(
    " Please turn in the report __ the end of the month.",
    [
      Answer("at", false),
      Answer("on", false),
      Answer("by ", true),
      Answer(" in", false),
    ],
  ));
  list.add(eng3(
    " She grows flowers _____tulips, pansies and daisies.",
    [
      Answer("as far as", false),
      Answer("as though", false),
      Answer(" as if ", false),
      Answer(" uch as", true),
    ],
  ));
  list.add(eng3(
    " I’ve received __ news which has broken my heart.",
    [
      Answer("any", false),
      Answer(" some", true),
      Answer("something ", false),
      Answer(" anything", false),
    ],
  ));
  list.add(eng3(
    " I found my father’s diary which he kept _ten years.",
    [
      Answer("times", false),
      Answer("since", false),
      Answer(" for ", true),
      Answer("when", false),
    ],
  ));
  list.add(eng3(
    " Mary _ John’s girlfriend all through high school.",
    [
      Answer(" been", false),
      Answer("are", false),
      Answer(" were ", false),
      Answer(" was", true),
    ],
  ));
  list.add(eng3(
    "He didn’t _ the stop sign and almost hit the child crossing the street.",
    [
      Answer(" seen", false),
      Answer("seeing", false),
      Answer("saw ", false),
      Answer(" see", true),
    ],
  ));
  list.add(eng3(
    " I __ a lot of work to finish up before the end of the week.",
    [
      Answer(" have", false),
      Answer(" have to", true),
      Answer("has ", false),
      Answer("  had been", false),
    ],
  ));
  list.add(eng3(
    " I can’t figure out how to transfer MP3 files _ my iPod back to my computer.",
    [
      Answer(" for", false),
      Answer("from", true),
      Answer("under ", false),
      Answer("beside", false),
    ],
  ));
  list.add(eng3(
    " He looks pale. He must have __ too much.",
    [
      Answer("drinking", false),
      Answer("drank", false),
      Answer(" drunk ", true),
      Answer(" drink", false),
    ],
  ));
  list.add(eng3(
    " Since we had no school today, I __ home and watched T.V. all day.",
    [
      Answer("staying", false),
      Answer(" stays", false),
      Answer("stay ", false),
      Answer("stayed", true),
    ],
  ));
  list.add(eng3(
    " Please feel free to __ me for details about the meeting or the schedule.",
    [
      Answer("contacts", false),
      Answer("contacted", false),
      Answer("contacting ", false),
      Answer("  contact", true),
    ],
  ));
  list.add(eng3(
    " The stadium has been ______with seating for over eighty thousand spectators.",
    [
      Answer("fitted", true),
      Answer("fit", false),
      Answer("fitting ", false),
      Answer("fits", true),
    ],
  ));
  list.add(eng3(
    " The press conference is scheduled to _ one hour from now.",
    [
      Answer("beginning", false),
      Answer(" begin", true),
      Answer("began ", false),
      Answer(" begun", false),
    ],
  ));
  list.add(eng3(
    " What must we do to avoid _____this problem again?",
    [
      Answer("has", false),
      Answer(" have to", false),
      Answer(" have ", false),
      Answer(" having", true),
    ],
  ));
  list.add(eng3(
    " _ tell me what time the train leaves?",
    [
      Answer("You please can", false),
      Answer(" You can please", false),
      Answer("Could please you", false),
      Answer("  Could you please", true),
    ],
  ));
  list.add(eng3(
    " The insurance policy ____various kinds of damages.",
    [
      Answer("covers", true),
      Answer("cover", false),
      Answer("covering ", false),
      Answer(" covered", false),
    ],
  ));
  list.add(eng3(
    " Bancha: I lost my money last night.Wirat: _________",
    [
      Answer(" Really?", false),
      Answer("Don’t mention it.", false),
      Answer("What a pity!", false),
      Answer(" That’s too bad.", true),
    ],
  ));
  list.add(eng3(
    "  Panida: I’m going to marry next week. Sudarat: _________",
    [
      Answer(" Are you sure?", false),
      Answer("What a lucky girl you are!", false),
      Answer("Who is going to be your husband? ", false),
      Answer(" Congratulations! I’m happy for you.", true),
    ],
  ));
  list.add(eng3(
    " Policeman: __________  A man: The tyre blew out. ",
    [
      Answer("What happened?", true),
      Answer("How did it happen?", false),
      Answer(" How can I help you? ", false),
      Answer("Where are you going?", false),
    ],
  ));
  list.add(eng3(
    "Mana: Do you mind if I sit down here? Sunee: __________	Mana: Thank you.",
    [
      Answer("Yes, I do.", false),
      Answer(" Not at all.", true),
      Answer(" Never mind. ", false),
      Answer("  Yes, of course.", false),
    ],
  ));
  list.add(eng3(
    " If you wish to ask about your friend’s health, you say, “__________ ” ",
    [
      Answer("How are you?", true),
      Answer(" How about you?", false),
      Answer("How do you do? ", false),
      Answer(" What do you do?", false),
    ],
  ));

  return list;
}
/// แหล่งที่มาข้อสอบ https://www.kruchiangrai.net/2022/09/10/%E0%B9%81%E0%B8%99%E0%B8%A7%E0%B8%82%E0%B8%AD%E0%B8%AA%E0%B8%AD%E0%B8%9A%E0%B8%A0%E0%B8%B2%E0%B8%A9%E0%B8%B2%E0%B8%AD%E0%B8%87%E0%B8%81%E0%B8%A4%E0%B8%A9100%E0%B8%82%E0%B8%AD/