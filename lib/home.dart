import 'package:flutter/material.dart';

class HOme extends StatelessWidget {
  const HOme({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeeedf2),
      body: ListView( // to make screen scrollable
        children: [
          Container(
            padding:  EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Column(
                    children: [
                      Text('Good Morning'),
                      Text('Book Tickets')
                    ],
                  ),
                   Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                        fit: BoxFit.fitHeight,
                        image: AssetImage('assets/logo.jpg'))
                    ),
                  ),
                ],)
              ],
            )
           )
        ],
      ),
    );
  }
}