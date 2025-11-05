import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: const [
            Icon(Icons.home_outlined, size: 24),
            SizedBox(width: 8),
            Text("Home"),
          ],
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(height: 100),
            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('assets/images/me.jpg'),
            ),
            const SizedBox(height: 20),
            Text(
              '🧑🏻‍💻 Software Developer \n Co-organizer XPUG Bergamo | Co-organizer Katurday',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 20),
            Flexible(
              child: Text(
                """
Un codice ben scritto è come un libro aperto, invita chiunque a leggerlo e a comprenderlo. 
Scrivere un codice chiaro è come scrivere la storia: vogliamo che tutti ne facciano parte.
""",
                textAlign: TextAlign.center,
                softWrap: true,
                style: TextStyle(
                  color: Theme.of(context).colorScheme.secondary,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
