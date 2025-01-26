import 'package:flutter/material.dart';
import 'package:mid_project/widgets/book.dart';

class BookList extends StatelessWidget {
  const BookList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Bookstore'),
          backgroundColor: Colors.blueGrey,
        ),
        body: SafeArea(
            child: ListView(
          children: [
            // First Book Item
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Book(
                  coverImagePath: 'assets/images/percy_jackson.jpg',
                  title: 'Percy Jackson',
                  author: 'Rick Riordan',
                  price: 950,
                ),
                const Divider(
                  thickness: 1, // Adjust thickness as needed
                  color: Colors.grey, // Adjust color as needed
                ),
              ],
            ),
            // Second Book Item
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Book(
                  coverImagePath: 'assets/images/other_london.jpg',
                  title: 'The Other London',
                  author: 'Philip Holden',
                  price: 1100,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
              ],
            ),
            // Third Book Item
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Book(
                  coverImagePath: 'assets/images/tom_sawyer.jpeg',
                  title: 'The Adventures of Tom Sawyer',
                  author: 'Mark Twain',
                  price: 750,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
              ],
            ),
            // Fourth Book Item
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Book(
                  coverImagePath: 'assets/images/witcher6.jpg',
                  title: 'The Witcher',
                  author: 'Andrzej Sapkowski',
                  price: 1350,
                ),
                const Divider(
                  thickness: 1,
                  color: Colors.grey,
                ),
              ],
            ),
          ],
        )),
      ),
    );
  }
}
