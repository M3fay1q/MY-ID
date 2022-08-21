import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(home: Mycard()));

class Mycard extends StatelessWidget {
  const Mycard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 27, 24),
      appBar: AppBar(
        title: const Text('MY ID CARD'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 35, 40, 35),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 10.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('photos/ava.jpg'),
                radius: 60.0,
              ),
            ),
            const Divider(
              height: 50.0,
              color: Color.fromARGB(255, 83, 81, 81),
            ),
            const Text(
              'NAME',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              'MOHAMMED FAYIQ',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            const SizedBox(height: 30.0),
            const Text(
              'DOB',
              style: TextStyle(
                color: Colors.grey,
                letterSpacing: 2.0,
              ),
            ),
            const SizedBox(height: 10.0),
            const Text(
              '20 DEC 2000',
              style: TextStyle(
                color: Colors.amberAccent,
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            const SizedBox(height: 30.0),
            Row(
              children: const [
                Icon(
                  Icons.email,
                  color: Color.fromARGB(255, 170, 169, 169),
                ),
                SizedBox(width: 10.0),
                Text(
                  'mrfayiq700@gmail.com',
                  style: TextStyle(
                    color: Color.fromARGB(255, 170, 169, 169),
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
