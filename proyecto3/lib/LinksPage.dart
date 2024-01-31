import 'package:flutter/material.dart';

class LinksPage extends StatelessWidget {
  const LinksPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: const Text('LinksPage'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              children: [
                Image.asset(
                  'assets/images/fblogo.png',
                  width: 50,
                  height: 50,
                ),
                const Text('Facebook', style: TextStyle(fontSize: 20)),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/logotwitter.png',
                  width: 50,
                  height: 50,
                ),
                const Text('Twitter', style: TextStyle(fontSize: 20)),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/logodiscord.png',
                  width: 50,
                  height: 50,
                ),
                const Text('Discord', style: TextStyle(fontSize: 20)),
              ],
            ),
            const SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Image.asset(
                  'assets/images/steamlogo.png',
                  width: 50,
                  height: 50,
                ),
                const Text('Steam', style: TextStyle(fontSize: 20)),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
