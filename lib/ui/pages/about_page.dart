part of '../pages.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({Key? key}) : super(key: key);

  static String path = '/about';

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('About Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text('Hello'),
            const Text('World'),
            TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text("Home"),
            ),
          ],
        ),
      ),
    );
  }
}
