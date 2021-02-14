import 'package:flutter/material.dart';
import '../components/book.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Book()
      // child: Book(
      //   title: 'Title',
      //   author: 'Author',
      //   description: 'description',
      //   imageLink: 'imag',
      //   rating: 5,
      //   startDate: DateTime.now(),
      //   endDate: DateTime.now(),
      //   currentlyReading: false
      // ),
    );
  }
}
