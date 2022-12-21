part of '../pages.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  static String path = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(AppConfig.of(context).appTitle),
            const Text('Hello'),
            const Text('World'),
            TextButton(
              onPressed: () {
                Navigator.of(context).pushNamed(AboutPage.path);
              },
              child: const Text("About"),
            ),
          ],
        ),
      ),
    );
  }
}
