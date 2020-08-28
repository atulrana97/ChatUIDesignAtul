import 'package:atulranaflutterchatui/models/user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.unread,
  });
}

List<Message> chats = [
  Message(
    sender: harrypotter,
    time: '5:30 PM',
    text: 'Snape !! He trusted you and you betrayed him.(Tap to See Resume)',
    unread: true,
  ),
  Message(
    sender: hermoinie,
    time: '4:30 PM',
    text: 'Wengardium Levi oooousaa(Tap to See Resume)',
    unread: true,
  ),
  Message(
    sender: ron,
    time: '3:30 PM',
    text: 'This bird is a bloody menace(Tap to See Resume)',
    unread: false,
  ),
  Message(
    sender: professor,
    time: '2:30 PM',
    text: 'Bella Ciao Ciao Ciao(Tap to See Resume)',
    unread: true,
  ),
  Message(
    sender: lucifer,
    time: '1:30 PM',
    text: 'Tell me what you truly Desire(Tap to See Resume)',
    unread: false,
  ),
  Message(
    sender: piediepie,
    time: '12:30 PM',
    text: 'How u doing Brosss(Tap to See Resume)',
    unread: false,
  ),
  Message(
    sender: detective,
    time: '11:30 AM',
    text: 'Vo Rashi thi Cooker Mai se Chane Nikal diye(Tap to See Resume)',
    unread: false,
  ),
  Message(
    sender: neymar,
    time: '12:45 AM',
    text: 'Allez Paris(Tap to See Resume)',
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:35 PM',
    text: 'Won Cricket Cup at IIM Kashipur Sports Fest 2019',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text:
        'Marketing Head - Organizing Committee Crescendo-The Music Hub Of JIIT',
    unread: true,
  ),
  Message(
    sender: harrypotter,
    time: '4:30 PM',
    text: 'Extra Curricular',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:49 PM',
    text: 'MySQL,Git',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:48 PM',
    text: 'Dart(Flutter)',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:47 PM',
    text: 'ReactJs',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:46 PM',
    text: 'Python',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'C++',
    unread: true,
  ),
  Message(
    sender: harrypotter,
    time: '3:15 PM',
    text: 'Skills',
    unread: true,
  ),
  Message(
      sender: currentUser,
      time: '2:40 PM',
      text:
          'Demo B2B Ecommerce Flutter App-Ecommerce App and its admin side app ui design using Flutter,Firebase Used for store ,payement and trasactions not implemented',
      unread: true),
  Message(
    sender: currentUser,
    time: '2:35 PM',
    text:
        'Apps Review Classification-Classification of app reviews into positive and negative,and classifying them into Bug Report ,Feature Request and User Experience',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'Urbanization Prediction Using Cellular Automata - Predicting Delhi Urbanization using Cellular Automata and creating georefernced maps of delhi metro for better results in prediction.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text:
        'www.bakkiicookii.com - Fully Functioning and Responnsive Website made Using ReactJs',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Projects',
    unread: true,
  ),
  Message(
    sender: harrypotter,
    time: '2:00 PM',
    text: 'Resume',
    unread: true,
  ),
];
