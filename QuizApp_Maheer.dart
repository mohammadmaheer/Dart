import 'dart:io';
import 'dart:math';

class Quiz {
  final List<Map<String, dynamic>> questions;
  int score = 0;
  int totalQuestions = 0;

  Quiz(this.questions);

  void askQuestion(int index, Map<String, dynamic> question) {
    totalQuestions++;
    print('Question ${index + 1}: ${question['question']}');
    for (var i = 0; i < question['options'].length; i++) {
      print('${i + 1}. ${question['options'][i]}');
    }

    stdout.write('Your answer (enter the option number): ');
    var userAnswer = stdin.readLineSync();

    if (userAnswer != null &&
        userAnswer.isNotEmpty &&
        RegExp('^[1-${question['options'].length}]').hasMatch(userAnswer)) {
      var userChoice = int.parse(userAnswer);
      if (userChoice == question['correctOption']) {
        //print('Correct!\n');
        score++;
      } // else {
      //   print(
      //       'Wrong! The correct answer is ${question['correctOption']}: ${question['options'][question['correctOption'] - 1]}\n');
      // }
    } else {
      print('Invalid input. Please enter a valid option number.\n');
    }
  }

  void runQuiz() {
    var randList =
        List.generate(10, (index) => Random().nextInt(questions.length));
    print(randList);
    for (var index = 0; index < randList.length; index++) {
      askQuestion(index, questions[randList[index]]);
    }

    showResult();
  }

  void showResult() {
    var percentageCorrect = (score / totalQuestions) * 100;

    print('Total Correct Answers: $score');
    print(
        'Percentage of Correct Answers: ${percentageCorrect.toStringAsFixed(2)}%');

    if (percentageCorrect > 50) {
      print('Congratulations! You passed the quiz!');
    } else {
      print('Better luck next time!');
    }
  }
}

void main() {
  var questions = [
    {
      'question': 'Who is the founder of Pakistan?',
      'options': ['Allama Iqbal', 'Muhammad Ali Jinnah', 'Liaquat Ali Khan'],
      'correctOption': 2,
    },
    {
      'question': 'Which is the longest and biggest river of Pakistan?',
      'options': ['Chenab River', 'Swat River', 'Sindh River'],
      'correctOption': 3,
    },
    {
      'question': 'What is the national language of Pakistan?',
      'options': ['Urdu', 'Sindhi', 'Punjabi'],
      'correctOption': 1,
    },
    {
      'question': 'When did Pakistan got independence?',
      'options': ['1945', '1947', '1950'],
      'correctOption': 2,
    },
    {
      'question': 'Which is the national bird of Pakistan?',
      'options': ['Owl', 'Eagle', 'Chakor'],
      'correctOption': 3,
    },
    {
      'question': 'Which is the capital of Pakistan?',
      'options': ['Karachi', 'Islamabad', 'Lahore'],
      'correctOption': 2,
    },
    {
      'question': 'Which is the largest city in Pakistan?',
      'options': ['Multan', 'Islamabad', 'Karachi'],
      'correctOption': 3,
    },
    {
      'question': 'What is the meaning of Pakistan?',
      'options': ['Green Land', 'Holy Land', 'Clean Land'],
      'correctOption': 2,
    },
    {
      'question': 'Where is Ayub Stadium in Pakistan?',
      'options': ['Quetta', 'Multan', 'Islamabad'],
      'correctOption': 1,
    },
    {
      'question': 'Where is the tomb of Quaid e Azam?',
      'options': ['Quetta', 'Lahore', 'Karachi'],
      'correctOption': 3,
    },
    {
      'question': 'In which city of Pakistan The Faisal Mosque is located?',
      'options': ['Islamabad', 'Sukkur', 'Rawalpinidi'],
      'correctOption': 1,
    },
    {
      'question': 'Which is the national flower of Pakistan?',
      'options': ['Rose', 'Tulip', 'Jasmine'],
      'correctOption': 3,
    },
    {
      'question': 'What is the name of the highest peak of Pakistan?',
      'options': ['Nanga Parbat', 'K2', 'Tirich Mir'],
      'correctOption': 2,
    },
    {
      'question':
          'Which desert is located in the southeastern part of Pakistan?',
      'options': ['Thar', 'Cholistan', 'Katpana'],
      'correctOption': 1,
    },
    {
      'question': 'Which is the national animal of Pakistan?',
      'options': ['Monkey', 'Cow', 'Markhor'],
      'correctOption': 3,
    },
    {
      'question': 'How many provinces are there in Pakistan?',
      'options': ['Six', 'Five', 'Four'],
      'correctOption': 2,
    },
    {
      'question': 'What is the currency of Pakistan?',
      'options': ['PKR', 'TAKA', 'RIYAL'],
      'correctOption': 1,
    },
    {
      'question': 'Who is known as the Father of Pakistans Nuclear program?',
      'options': ['Salim Mehmud', 'Dr. Abdul Salam', 'Dr. Abdul Qadeer Khan'],
      'correctOption': 3,
    },
    {
      'question': 'Which Pakistani cricketer holds multiple batting records?',
      'options': ['Babar Azam', 'Javed Miandad', 'Imran Khan'],
      'correctOption': 2,
    },
    {
      'question': 'In which city Minar e Pakistan is located?',
      'options': ['Lahore', 'Multan', 'Hyderabad'],
      'correctOption': 1,
    },
    {
      'question': 'Which is the largest dam in Pakistan?',
      'options': ['Mangla Dam', 'Kala Bagh Dam', 'Tarbela Dam'],
      'correctOption': 3,
    },
    {
      'question': 'What is the name of Pakistan Intelligence Agency?',
      'options': ['FBI', 'RAW', 'ISI'],
      'correctOption': 3,
    },
    {
      'question': 'Who is the captain of Pakistan cricket team?',
      'options': ['Babar Azam', 'Shaheen Afridi', 'Sarfaraz Ahmad'],
      'correctOption': 1,
    },
    {
      'question': 'In Islam, “Gateway to knowledge” is the title of?',
      'options': ['Abu Bakr R.A', 'Ali R.A', ' Umar R.A'],
      'correctOption': 2,
    },
    {
      'question': 'When was first constitution of Pakistan was promulgated?',
      'options': ['1956', '1973', '1960'],
      'correctOption': 1,
    },
    {
      'question': 'Which mountain range in located in Murree?',
      'options': ['Kohsar', 'Potwar', 'Pir Panjal Range'],
      'correctOption': 3,
    },
    {
      'question':
          'Which of the following operating system is based on open-source software?',
      'options': ['Linux', ' Windows 2000', 'Windows NT'],
      'correctOption': 1,
    },
    {
      'question': 'RAM stands for?',
      'options': [
        'Random Access Memory',
        'Read All Memory',
        'Read Access Memory'
      ],
      'correctOption': 1,
    },
    {
      'question':
          'Currently, which programming language is being mostly used in Data Science?',
      'options': ['C#', 'JAVA', 'PYTHON'],
      'correctOption': 3,
    },
    {
      'question':
          'The OSI model partitions the flow of data in a communication system into',
      'options': ['5 layers', '7 layers', '3 layers'],
      'correctOption': 2,
    },
    {
      'question': 'How many Surahs (or chapters) are there in the Holy Quran?',
      'options': ['105', '114', '120'],
      'correctOption': 2,
    },
    {
      'question': 'A formula in MS Excel =sum(D1:D10) will',
      'options': [
        'add first 10 rows of column 4',
        'add first 10 columns',
        'None of these'
      ],
      'correctOption': 1,
    },
    {
      'question':
          'Which MS Office program is suitable to deliver presentation?',
      'options': ['MS Excel', 'MS PowerPoint', 'MS Word'],
      'correctOption': 2,
    },
    {
      'question':
          'Indus Waters Treaty between India and Pakistan was signed on?',
      'options': ['1973', '1960', '1945'],
      'correctOption': 2,
    },
    {
      'question': 'Who was the first governor general of Pakistan?',
      'options': ['Allama Iqbal', 'Muhammad Ali Jinnah', 'Liaquat Ali Khan'],
      'correctOption': 2,
    },
    {
      'question': 'Who was the first Prime Minister of Pakistan?',
      'options': [
        'Liaqat Ali Khan',
        'General Ayub Khan',
        'General Iskandar Mirza'
      ],
      'correctOption': 1,
    },
    {
      'question':
          'Pakistan highest mountain K2 is situated in which mountain range?',
      'options': ['Himalaya', 'Hindu Kush', 'Karakoram'],
      'correctOption': 3,
    },
    {
      'question': 'Which is the second highest mountain in Pakistan?',
      'options': ['Nanga Parbat', 'Broad Peak', 'Rakaposhi'],
      'correctOption': 1,
    },
    {
      'question':
          'Pakistans second highest mountain Nanga Parbat is situated in which mountain range?',
      'options': ['Himalaya', 'Hindu Kush', 'Karakoram'],
      'correctOption': 1,
    },
    {
      'question': 'The worlds first nuclear power plant was built by',
      'options': ['Russia', 'United States', 'Germany'],
      'correctOption': 1,
    }
  ];

  var quiz = Quiz(questions);

  while (true) {
    quiz.runQuiz();

    stdout.write('Do you want to restart the quiz? (yes/no): ');
    var restart = stdin.readLineSync()?.toLowerCase();
    if (restart != 'yes') {
      break;
    }
  }
}
