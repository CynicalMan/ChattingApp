
import 'package:chatting_appv1/models/Client.dart';

class Message {
  final Client sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({required this.sender, required this.time, required this.text, required this.isLiked, required this.unread});
}

final Client currentUser = Client(
  id: 0, 
  name: 'Current User', 
  imageUrl: 'assets/images/greg.jbg'
);

final Client greg = Client(
  id: 1, 
  name: 'Greg', 
  imageUrl: 'assets/images/greg.jbg'
);
final Client james = Client(
  id: 2, 
  name: 'James', 
  imageUrl: 'assets/images/james.jbg'
);
final Client john = Client(
  id: 3, 
  name: 'John', 
  imageUrl: 'assets/images/john.jbg'
);
final Client olivia = Client(
  id: 4, 
  name: 'Olivia', 
  imageUrl: 'assets/images/olivia.jbg'
);
final Client sam = Client(
  id: 5, 
  name: 'Sam', 
  imageUrl: 'assets/images/sam.jbg'
);
final Client sophia = Client(
  id: 6, 
  name: 'Sophia', 
  imageUrl: 'assets/images/sophia.jbg'
);
final Client steven = Client(
  id: 7, 
  name: 'Steven', 
  imageUrl: 'assets/images/steven.jbg'
);

List<Client> favorites = [sam,steven,olivia,john,greg];

List<Message> chats = [
  Message(
    sender: steven, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: james, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sam, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: james, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: olivia, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: john, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sophia, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sam, 
    time: '8:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
];


List<Message> messages = [
  Message(
    sender: steven, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: james, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sam, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: james, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: olivia, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: john, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sophia, 
    time: '5:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
  Message(
    sender: sam, 
    time: '8:39', 
    text: 'lofdgkfhjf fjhhfjhfjf fjfkjflfjhf jlfh', 
    isLiked: false, 
    unread: true
  ),
];